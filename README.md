# changeScale
Powershell script to modify system registry to reset system scaling

## 如何使用
1. 按下Win+R在输入栏中输入cmd 打开CMD
2. 运行以下代码
   ```
   powershell -ExecutionPolicy Bypass -Command "[scriptblock]::Create((Invoke-WebRequest "https://raw.githubusercontent.com/tothemoon10080/changeScale/main/changeScale.ps1").Content).Invoke();"
   ```
3. 重启或注销
