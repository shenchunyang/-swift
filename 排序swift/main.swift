//
//  main.swift
//  排序swift
//
//  Created by ry耷拉拉星球 on 16/6/21.
//  Copyright © 2016年 ry耷拉拉星球. All rights reserved.
//

import Foundation

print("Hello, World!")
print("Hello, World!")

var i=0 ,j=0 ,temp=0
var List = [54,39,32,65,34,23,43,65,12,64,87,97,23,13,43,52,76,98,15,54]
for j in 0...19{
    for i in 0...19{
        if(List[i]>List[j])
        {
            temp=List[i]
            List[i]=List[j]
            List[j]=temp
        }
    }
}
for value in List{
    print(value)
}

