# -*- coding: utf-8 -*-
"""
Created on Wed Apr  9 21:09:42 2025

@author: huawei
"""

#偷懒用
#如何使用？
#将要修改的文件放入代码同一目录下进行运行
#之后运行代码按照代码提示操作即可
#作用？
#超多但相似的词组替换，慢慢找很麻烦
#例如我想将所有的：cost = 90 -> cost = 30，一个个找然后改太麻烦，这时候就排上用场了（找ai也可以，但是量多了输出太慢）
#改进？
#等再碰到要大批量处理的时候吧


import re

def hanshu1() :
    file_name = input("输入读取文件名:")
    n = 0
    change_scores = []
    while True :
        try : #读取
            user_file = open(file_name)
            the_user_file = user_file.readlines()
            print(the_user_file)
            user_file.close()
            the_user_file_clean = [line.strip() for line in the_user_file]
            print(the_user_file_clean)
            try : #输入
                for i in range(0,100) :
                    change_input = input("请输入要替换的内容：（xx -> xx），输入为空则结束此操作")
                    if change_input == '' :
                        break
                    change_scores.append(change_input)
                print(change_scores)
                change_left = []
                change_right = []
                try : #读取输入
                    for i in range(len(change_scores)) :
                        left,right = re.split(r"->", change_scores[i])
                        change_left.append(left.strip())
                        change_right.append(right.strip())
                    print(change_left)
                    print(change_right)
                    
                    try : #改
                        for i in range(len(the_user_file_clean)) :
                            for j in range(len(change_left)) :
                                if the_user_file_clean[i] == change_left[j] :
                                    the_user_file[i] = the_user_file[i].replace(change_left[j], change_right[j])
                        
                        try : #写
                            base_name = re.sub(r"\.[^.]+$", "", file_name)  #提取基础文件名
                            new_file_name = f"{base_name}_modified.txt"
                            with open(new_file_name, "w") as new_file :
                                new_file.writelines(the_user_file)
                                print("finish")
                                break
                        except :
                            n = 5
                            break
                        
                    except :
                        n = 4
                        break
                    
                except :
                    n = 3
                    break
                
            except :
                n = 2
                break
            
        except :
            n = 1
            break
        
    print(n)
    

hanshu1()
    
    