library(arules)  
data(Epub)
inspect(________(Epub)) #填写适当的函数名来查看Epub数据集的前6行数据(2分)
sort(____________(Epub),decreasing = T)#计算每个属性的支持度，并按降序排序(2分)
cat("出现最频繁的项是","____________") #根据上一步的显示结果，将出现最频繁的项的名称填写在下划线处(2分)
gl=________(Epub,parameter=list(support=0.001,confidence=0.1,minlen=2)) #设置支持度为0.001，置信度为0.1，进行关联规则挖掘。在下划线处填写合适的函数名(2分)
summary(gl)
cat("规则lhs + rhs是3项的有",_______,"条") #根据显示结果，在下划线处填写3-项集规则有多少条(2分)
____________(gl[1:10])  #查看前10条规则(2分)
cat("第6条规则的提升度值为",_____________) #根据上一步的显示结果，在下划线处填写第6条规则的提升度(2分)
