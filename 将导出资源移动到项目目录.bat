@echo off
echo ��ʼ���Ƶ���ĿĿ¼
xcopy ExportFiles\binary\*.dat F:\UnityProjects\BravePunishing\Assets\Sources\Config /y
xcopy ExportFiles\cs\*.cs F:\UnityProjects\BravePunishing\Assets\Sources\Code\HotUpdate\Config /y
xcopy ExportJson\*.json F:\UnityProjects\BravePunishing\Assets\Editor\ConfigJson /y
echo �������
pause