#!/bin/sh

echo "git commond -------start"
git status
git add .
echo "请输入本次提交备注信息"
read remarks
git commit -m ${remarks}
git push
if [ $? -eq 0 ]; then
     echo "推送成功"
    #  cp -rp dist/ ../web-fed/qpl-fed/org
else
     echo "推送失败"
    
fi
echo "测试是否能异步执行"