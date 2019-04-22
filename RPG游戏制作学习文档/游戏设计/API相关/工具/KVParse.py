#-*_coding:utf8-*-
import os
import json
import Qilib

#调用方法KVParse().KVParseFromFile(Path) 返回Dict
#调用方法KVParse().ParseToKVFile(Dict,Path) 输出KV格式文件

class KVParse:
    __versionStr="0.0.1"
    __KVFlag=True
    __nowList=[]
    __lastObjectName=""
    def __init__(self):
        pass
    
    def version(self):
        print(self.__versionStr)
    
    def __ParseNewObject(self,plist,str):
        for i, ch in enumerate(str):
            if (ch=="\""):
                tlist=plist
                for j in self.__nowList:
                    tlist=tlist[j]
                #作为Key解析
                if(self.__KVFlag==True):
                    self.__KVFlag=not self.__KVFlag
                    tlist[str[:i]]={}
                    self.__lastObjectName=str[:i]
                    return 
                #作为Value解析
                else:
                    tlist[self.__lastObjectName]=str[:i]
                    # self.__nowList.pop();
                    self.__KVFlag=not self.__KVFlag
                    return 

    #转化为KV文件
    def ParseToKVFile(self,Value,Path):
        # isinstance(d,list)
        f = open(Path, 'w', encoding="utf-8") #清空文件内容再写
        self.writeAuthInfo(f)
        self.ParseValue(Value,0,f)
        f.close()
        pass

    #解析数据    
    def ParseValue(self,value,deep,f):
        if isinstance(value,list)==True:
            self.writeNewSpaceWithDeep(deep-1,0,f)
            for i in range(len(value)):
                self.writeNormalSpaceWithDeep(deep,f)
                f.write("\""+str(i)+"\""+"    ")
                self.ParseValue(value[i],deep+1,f)
            self.writeNewSpaceWithDeep(deep-1,1,f)
                # list[i]
        if isinstance(value,str)==True:
            f.write("\""+value+"\"\r")
        if isinstance(value,int)==True:
            f.write("\""+str(value)+"\"\r")
        if isinstance(value,float)==True:
            f.write("\""+str(value)+"\"\r")
        if isinstance(value,dict)==True:
            self.writeNewSpaceWithDeep(deep-1,0,f)
            keyList=Qilib.Qilib().sortedDictKeys(value)
            for i in keyList:
                self.writeNormalSpaceWithDeep(deep,f)
                f.write("\""+str(i)+"\""+"    ")
                self.ParseValue(value[i],deep+1,f)
            self.writeNewSpaceWithDeep(deep-1,1,f)

    def writeAuthInfo(self,f):
        pass
        # f.write("//Autogenerate file\r")
        # f.write("//By ShuiQi")

    def writeNormalSpaceWithDeep(self,deep,f):
        for i in range(deep):
                f.write("    ")

    def writeNewSpaceWithDeep(self,deep,Params,f):
        if Params==0:
            f.write("\r")
            for i in range(deep):
                    f.write("    ")
            if deep!=-1:
                f.write("{\r")
        if Params==1:
            for i in range(deep):
                    f.write("    ")
            if deep!=-1:
                f.write("}\r")

    def KVParseFromFile(self,Path):
        self.__lastObjectName=""    #记录最近节点名
        PassFlag=True #记录"出现
        self.__KVFlag=True  #几率Key/Value
        KVList={}   #存储最终Dict
        self.__nowList=[] #记录节点深度
        f = open(Path, encoding='UTF-8')             # 返回一个文件对象  
        line = f.readline()
        while line:  
            for i, ch in enumerate(line):
                if (ch=="\""):
                    if (PassFlag==True):
                        PassFlag=not PassFlag
                        self.__ParseNewObject(KVList,line[i+1:])
                    else:
                        PassFlag=not PassFlag
                if (ch=="{"):
                    self.__nowList.append(self.__lastObjectName);
                    self.__KVFlag=True
                if (ch=="}"):
                    self.__nowList.pop();
                    self.__KVFlag=True
                if (ch=="/"):
                    if (line[i+1]=="/"):
                        break

            line = f.readline()  
        f.close()  
        return KVList

def main():
    pdata=KVParse().KVParseFromFile(r"D:\Git\QiRPG2018\Numerical\kv\TW_HeroKVData.kv")
    pdatastr=json.dumps(pdata)
    print(pdatastr)
    KVParse().ParseToKVFile(pdata,r"D:\Git\QiRPG2018\Numerical\pythonScript\kv\AutoMakeFile\test.kv")
    
    f = open('RecentlyKVConvent.txt', 'w') #清空文件内容再写
    f.write(pdatastr) 
    f.close()

if __name__ == '__main__':
    main()