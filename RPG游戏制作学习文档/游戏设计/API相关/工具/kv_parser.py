import time

def parse(path):
    file = open(path, 'r', encoding='UTF-8')
    content = file.read()
    file.close()

    init = True
    i = 0

    table_stack = []

    table = {}

    while init or len(table_stack) > 0:
        init = False
        i = skip_blank(content, i)
        if content[i] == '"':
            key, i = parse_str(content, i)
        elif content[i] == '}':
            table = table_stack.pop()
            i += 1
            continue
        else:
            print(content[i])
            raise Exception


        i = skip_blank(content, i)
        if content[i] == '"':
            value, i = parse_str(content, i)
            key = unique_key(table, key)
            table[key] = value
        elif content[i] == '{':
            table_stack.append(table)
            sub_table = {}
            key = unique_key(table, key)
            table[key] = sub_table
            table = sub_table
            i += 1
        else:
            print(content[i])
            raise Exception

    return table

def unique_key(table, key):
    i = 1
    ori_key = key
    while key in table.keys():
        key = ori_key + str(i)
        i += 1
    return key

def parse_str(content, start=0):
    i = start
    while True:
        if content[i] == "\t" or content[i] == " " or content[i] == "\n":
            i += 1
        elif content[i] == '"':
            i += 1
            break
        else:
            print(content[i])
            raise Exception

    start = i
    while content[i] != '"':
        if content[i] == '\\':
            i += 1
        i += 1
    end = i
    return content[start:end], end + 1

def skip_line(content, start=0):
    i = start
    while content[i] != "\n":
        i += 1
    return i + 1

def is_blank(char):
    if char == "\t" or char == " " or char == "\n":
        return True
    else:
        return False

def skip_blank(content, start=0):
    i = start
    while True:
        if is_blank(content[i]):
            i += 1
        elif content[i] == "/" and content[i + 1] == "/":
            i = skip_line(content, i)
        else:
            return i

if __name__ == "__main__":
    items_path = "./items_game.txt"
    hero_path = "./npc_heroes.txt"
    storm_path = "./storm.txt"

    start_time = time.clock()

    kv = parse(items_path)
    print(kv)
    print(time.clock() - start_time)



