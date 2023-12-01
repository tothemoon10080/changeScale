# 设置缩放比例的值（例如 100, 125, 150 等）
$scaleFactor = 100

# 计算DPI值，基准是 96 DPI（即100%缩放）
$newDPI = 96 * ($scaleFactor / 100)

# 设置注册表项路径
$regPath = "HKCU:\Control Panel\Desktop\"
$regName = "LogPixels"

# 修改注册表项
Set-ItemProperty -Path $regPath -Name $regName -Value $newDPI

# 可能需要注销或重启电脑使设置生效
