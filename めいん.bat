@echo off

:start
echo �J�n���܂����H�Ȃ��Ǝv���܂����A�v���ɉ����d�v�ȃf�[�^������ꍇ�͂��炩���߃o�b�N�A�b�v�����s���Ă��������B (y/n)
choice /c yn /n
if errorlevel 2 goto end

:loop
echo �����[�ƁI�I�I�I�I
timeout /t 1 /nobreak >nul

adb shell pm uninstall -k --user 0 com.aura.oobe.samsung.gl
adb shell pm uninstall -k --user 0 com.diotek.diodict4.Edictionary
adb shell pm uninstall -k --user 0 com.diotek.sec.lookup.dictionary
adb shell pm uninstall -k --user 0 com.felicanetworks.mfm.main
adb shell pm uninstall -k --user 0 com.felicanetworks.mfs
adb shell pm uninstall -k --user 0 com.felicanetworks.mfw.a.boot
adb shell pm uninstall -k --user 0 com.kddi.android.au_setting_menu
adb shell pm uninstall -k --user 0 com.kddi.android.auemail
adb shell pm uninstall -k --user 0 com.kddi.android.auinitialsetting
adb shell pm uninstall -k --user 0 com.kddi.android.cmail
adb shell pm uninstall -k --user 0 com.kddi.android.mamoru
adb shell pm uninstall -k --user 0 com.kddi.android.newspass
adb shell pm uninstall -k --user 0 com.kddi.android.smartpass
adb shell pm uninstall -k --user 0 com.kddi.cs.app001
adb shell pm uninstall -k --user 0 com.kddi.disasterapp
adb shell pm uninstall -k --user 0 com.kddi.market
adb shell pm uninstall -k --user 0 com.kddi.pass.launcher
adb shell pm uninstall -k --user 0 com.kddi.selfcare.client
adb shell pm uninstall -k --user 0 jp.auone.wallet
adb shell pm uninstall -k --user 0 jp.wowma.app
adb shell pm uninstall -k --user 0 jp.netstar.familysmile
adb shell pm uninstall -k --user 0 jp.co.optim.oru
adb shell pm uninstall -k --user 0 com.trendmicro.tmmssuite.oemkddi.jp
adb shell pm uninstall -k --user 0 scg01.sec.onlinemanual
adb shell pm uninstall -k --user 0 com.samsung.android.app.spage
echo ���̃t�@�C���͎���Ă����Ȃ���ς���Ȃ�D���ɂ��Ă��������B
echo ���̃t�@�C����SCG01(au��GalaxyS20)�����ɍ쐬����܂����B
pause
