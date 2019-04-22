#include <iostream.h>
#include <string.h>
#include <fstream.h>
#include <stdio.h>
#include <io.h>
#include <conio.h>
#include <windows.h>
using namespace std;

void gotoxy(int x,int y)
{
    COORD c;
    c.X=x;c.Y=y;
    SetConsoleCursorPosition (GetStdHandle(STD_OUTPUT_HANDLE),c);
}

int GetX() 
{ 
    HANDLE hStdout;
    CONSOLE_SCREEN_BUFFER_INFO pBuffer; 
    hStdout = GetStdHandle(STD_OUTPUT_HANDLE); 
    GetConsoleScreenBufferInfo(hStdout, &pBuffer); 
    return pBuffer.dwCursorPosition.X;
}

int GetY() 
{ 
    HANDLE hStdout;
    CONSOLE_SCREEN_BUFFER_INFO pBuffer; 
    hStdout = GetStdHandle(STD_OUTPUT_HANDLE); 
    GetConsoleScreenBufferInfo(hStdout, &pBuffer); 
    return pBuffer.dwCursorPosition.Y;
}

void setAllColor(int Color)
{
	HANDLE hCon = GetStdHandle(STD_OUTPUT_HANDLE);
	SetConsoleTextAttribute(hCon,Color);
}

int file_count=0;
int api_count_total=0;
string class_att_name[5];

string prostr(string s)
{
	for(int i=0;i<s.length();i++)
	{
		if(s[i]>=0&&s[i]<32)
		{
			s.erase(i,1);
			i--;
		}
		else if(s[i]==32&&s[i+1]==32)
		{
			s.erase(i,1);
			i--;
		}
	}
	while(s[s.length()-1]==32)
	{
		s.erase(s.length()-1,1);
	}
	return s;
}

string downstr(string s)
{
	for(int i=0;i<s.length();i++)
	{
		if(s[i]>='A'&&s[i]<='Z')
		{
			s[i]+=32;
		}
	}
	return s;
}

struct parameter
{
	string type,name,description;
};

class api
{
	public:
		string name,signature,descriptionEN,descriptionCN,returns,returns_description;
		string name_down,type;
		parameter par[20];
		int par_count;
		void show();
		api(string);
};

api::api(string s)
{
	int pos_l=0,pos_r=0;
	pos_r=s.find('"',pos_l);
	name=s.substr(pos_l,pos_r-pos_l);
	name_down=downstr(name);
	pos_l=s.find("signature=",pos_r)+11;
	pos_r=s.find('"',pos_l);
	signature=s.substr(pos_l,pos_r-pos_l);
	pos_l=s.find("<DescriptionEN>",pos_r)+15;
	pos_r=s.find("</DescriptionEN>",pos_l);	
	descriptionEN=prostr(s.substr(pos_l,pos_r-pos_l));
	pos_l=s.find("<DescriptionCN>",pos_r)+15;
	pos_r=s.find("</DescriptionCN>",pos_l);	
	descriptionCN=prostr(s.substr(pos_l,pos_r-pos_l));
	pos_r=signature.find(' ');
	returns=signature.substr(0,pos_r);
	pos_l=signature.find('(')+1;
	pos_r=signature.find(')');
	par_count=0;
	//cout<<name<<endl<<signature<<endl<<descriptionEN<<endl<<descriptionCN<<endl;
	//cout<<"returns "<<returns<<endl<<endl<<"Parameters"<<endl;
	for(int i=pos_l;i<pos_r;i++)
	{
		if(signature[i]!=' ')
		{
			pos_l=signature.find(' ',i);
			par[par_count].type=signature.substr(i,pos_l-i);
			i=pos_l;
			pos_l=signature.find(',',pos_l);
			if(pos_l==-1)pos_l=pos_r;
			par[par_count].name=signature.substr(i+1,pos_l-i-1);
			//cout<<par[par_count].type<<" "<<par[par_count].name<<endl;
			i=pos_l;
			par_count++;
		}
	}
	//cout<<endl;
	//show();
}

void api::show()
{
	cout<<endl<<endl;
	setAllColor(0x70);
	cout<<name<<endl;
	setAllColor(0x07);
	cout<<"分类 "<<type<<endl; 
	cout<<"函数原型 "<<signature<<endl;
	cout<<"返回值 "<<returns<<"  "<<returns_description<<endl;
	cout<<"参数表";
	if(par_count==0)cout<<" 无参数"; 
	for(int i=0;i<par_count;i++)
	{
		cout<<endl<<i+1<<" "<<par[i].type<<" "<<par[i].name<<" "<<par[i].description;
	}
	cout<<endl<<"解释 "<<descriptionEN<<descriptionCN;
	for(int i=GetY();i<20;i++)cout<<endl;
	cout<<endl<<endl;
}

class apitype
{
	public:
		string file_name;
		string att[5];
		api *api_[250];
		int api_count;
		apitype(char*);
		void analyse();
}; 

apitype::apitype(char* s)
{
	file_name=s;
	//cout<<s<<endl;
}

void apitype::analyse()
{
    filebuf *pbuf;  
    ifstream filestr;  
    long size;  
    char *buffer;
    string path="data\\"+file_name;
    filestr.open(path.data(),ios::binary);  
    pbuf=filestr.rdbuf();  
    size=pbuf->pubseekoff (0,ios::end,ios::in);  
    pbuf->pubseekpos (0,ios::in);  
    buffer=new char[size];  
    pbuf->sgetn(buffer,size);  
    filestr.close();
    string file=buffer;
    delete buffer;
    //cout<<file;
	long pos_l=0,pos_r=0;
	for(int i=0;i<5;i++)
	{
		pos_l=file.find(class_att_name[i],pos_r)+class_att_name[i].length()+1;
		pos_r=file.find('"',pos_l);
		att[i]=file.substr(pos_l,pos_r-pos_l);
		//cout<<class_att_name[i]<<att[i]<<endl;
	}
	api_count=0;
	pos_r=file.find("<function",pos_r)+10;
	long function_end=file.find("</functions>");
	//cout<<endl;
	while(true)
	{
		pos_l=file.find("<function",pos_r)+16;
		pos_r=file.find("</function",pos_r+10);
		if(pos_r==function_end)break;
		api_[api_count]=new api(file.substr(pos_l,pos_r-pos_l));
		api_[api_count]->type=att[0];
		api_count++;
		//cout<<file.substr(pos_l,pos_r-pos_l)<<endl<<endl;
	}
	api_count_total+=api_count;
	//cout<<api_count<<endl<<endl;
}

apitype *api_t[100];

void FindXML()
{
	string s=getcwd(NULL, 0);
	s+="\\data\\*.xml";
	long handle;
	struct _finddata_t fileinfo;
	handle=_findfirst(s.data(),&fileinfo);
	if(-1==handle)return;
	api_t[file_count]=new apitype(fileinfo.name);
	file_count++;
	while(!_findnext(handle,&fileinfo))
	{
		api_t[file_count]=new apitype(fileinfo.name);
		file_count++;
	}
	_findclose(handle);
}

string search_str="";
bool search_re=true;
int search_count=0;
int search_now=0;
api *search_api[1000];

void clear()
{
	system("cls");
	cout<<"DOTA2 API VIEWER 测试版v0.3  By 天才_IMBA\nAPI翻译由AMHC翻译组倾情提供\n\n"; 
	cout<<"加载完毕（*.<） API Count:"<<api_count_total<<endl<<endl;
	cout<<"请输入查找内容:"<<search_str; 	
}

void refresh()
{
	string search_down=downstr(search_str);
	if(search_down=="")clear();
	else if(search_re)
	{
		if(search_count!=0)
		{
			clear();
			search_count=0;
		}
		for(int i=0;i<file_count;i++)
		{
			for(int j=0;j<api_t[i]->api_count;j++)
			{
				if(api_t[i]->api_[j]->name_down.find(search_down)!=string::npos)
				{
					search_api[search_count]=api_t[i]->api_[j];
					if(search_count==0)
					{
						search_now=0;
						search_api[search_count]->show();
						setAllColor(0x70);
					}
					cout<<search_count+1<<" "<<search_api[search_count]->name<<endl;
					setAllColor(0x07);
					search_count++;
					//cout<<endl;
				}
			}
		}
		search_re=false;
		gotoxy(0,0);
		gotoxy(15+search_str.length(),5);
	}
	else
	{
		clear();
		int sum=0;
		for(int i=0;i<search_count;i++)
		{
			if(search_api[i]->name_down.find(search_down)!=string::npos)
			{
				if(sum==0)
				{
					search_now=0;
					search_api[sum]->show();
					setAllColor(0x70);
				}
				search_api[sum]=search_api[i];
				cout<<sum+1<<" "<<search_api[sum]->name<<endl;
				setAllColor(0x07);
				sum++;
			}
		}
		search_count=sum;
		gotoxy(0,0);
		gotoxy(15+search_str.length(),5);		
	}
}

void shift(int dir)
{
	if(search_count==0)return;
	//if(search_now+dir<0)return;
	//if(search_now+dir>=search_count)return;
	search_now=(search_now+dir+search_count)%search_count;
	clear();
	search_api[search_now]->show();
	for(int i=0;i<search_count;i++)
	{
		if(i==search_now)setAllColor(0x70);
		cout<<i+1<<" "<<search_api[i]->name<<endl;
		setAllColor(0x07);	
	}
	gotoxy(0,0);
	gotoxy(15+search_str.length(),5);		
}

void search()
{
	while(true)
	{
		char c1,c2;
		c1=getch();
		if(c1>32)
		{
			search_str+=c1;
			cout<<c1;
			refresh();		
		}
		else if(c1==8)
		{
			if(search_str.length()>0)
			{
				search_str.erase(search_str.length()-1);
				cout<<"\b \b";
				search_re=true;
				refresh();
			}
		}
		else if(c1<0)
		{
			c2=getch();
			if(c2==0x48)
			{
				shift(-1);
			}
			else if(c2==0x50)
			{
				shift(1);
			}
		}
	}
}

int main()
{		
	system("mode con:cols=100 lines=1000");
	//cout<<GetTickCount()<<endl;
	class_att_name[0]="nameEN=";
	class_att_name[1]="nameCN=";
	class_att_name[2]="descriptionEN=";
	class_att_name[3]="descriptionCN=";
	class_att_name[4]="extends=";
	FindXML();
	for(int i=0;i<file_count;i++)
	{
		api_t[i]->analyse();
	}
	refresh();
	search(); 
   	/*while(true)
   	{
		string search;
		cout<<"请输入查找内容:"; 
		cin>>search;
		search=downstr(search);
		int search_count=0;
		if(search!="")
		{
			for(int i=0;i<file_count;i++)
			{
				for(int j=0;j<api_t[i]->api_count;j++)
				{
					if(api_t[i]->api_[j]->name_down.find(search)!=string::npos)
					{
						search_count++;
						cout<<api_t[i]->att[0]<<endl;
						cout<<search_count<<" ";
						api_t[i]->api_[j]->show();
						cout<<endl;
					}
				}
			}
		}
		cout<<endl;
	}*/
}