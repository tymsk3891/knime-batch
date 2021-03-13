@ECHO OFF

rem Replace "MyFolder" with your folder installed KNIME.

call "C:\MyFolder\KNIME\knime.exe" ^
 -nosplash^
 -consolelog^
 -application org.eclipse.equinox.p2.director^
 -r http://update.knime.com/analytics-platform/4.3,^
http://update.knime.com/community-contributions/trusted/4.3,^
http://update.knime.com/partner/4.3^
 -i org.knime.features.expressions.feature.group,^
org.knime.features.exttool.feature.group,org.^
knime.features.base.filehandling.feature.group,^
org.knime.features.ext.birt.feature.group,^
org.knime.features.ext.svg.feature.group,^
org.knime.features.ext.textprocessing.feature.group,^
 -d C:/MyFolder/KNIME

pause
