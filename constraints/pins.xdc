# Combo II-DLD 핀 배정: 강의 저장소 LAB1 핀 설정 참고
# 입력 one[3:0]: 스위치 0~3
set_property PACKAGE_PIN U4 [get_ports {one[0]}]
set_property PACKAGE_PIN V4 [get_ports {one[1]}]
set_property PACKAGE_PIN W1 [get_ports {one[2]}]
set_property PACKAGE_PIN W4 [get_ports {one[3]}]
# 입력 ten[3:0]: 스위치 4~7
set_property PACKAGE_PIN T1 [get_ports {ten[0]}]
set_property PACKAGE_PIN U2 [get_ports {ten[1]}]
set_property PACKAGE_PIN W3 [get_ports {ten[2]}]
set_property PACKAGE_PIN Y1 [get_ports {ten[3]}]
# 출력 bin[6:0]: LED 0~6
set_property PACKAGE_PIN N5 [get_ports {bin[0]}]
set_property PACKAGE_PIN M1 [get_ports {bin[1]}]
set_property PACKAGE_PIN M3 [get_ports {bin[2]}]
set_property PACKAGE_PIN M7 [get_ports {bin[3]}]
set_property PACKAGE_PIN N7 [get_ports {bin[4]}]
set_property PACKAGE_PIN M2 [get_ports {bin[5]}]
set_property PACKAGE_PIN M4 [get_ports {bin[6]}]
# 출력 valid: LED 7
set_property PACKAGE_PIN L4 [get_ports valid]
# 전압 기준
set_property IOSTANDARD LVCMOS33 [get_ports {one[*] ten[*] bin[*] valid}]