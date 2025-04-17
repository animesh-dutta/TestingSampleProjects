Setting the Environment Variables in Microsoft Windows
Click Start, Control Panel, System, and then Advanced system settings.
In the System Properties dialog box, on the Advanced tab, click Environment Variables.
Add the JAVA_HOME environment variable:
In the System Variables section, click New.
In the Variable name field, enter JAVA_HOME.
In the Variable value field, enter the location where the JDK software is installed (for example, C:\Program Files\Java\<java_version>)
Click OK.
Update the PATH environment variable to include the location of the Java executable files:
In the System Variables section, select the PATH variable, and click Edit.
In the Variable value field, insert %JAVA_HOME%\bin; in front of all the existing directories. Do not delete any existing entries; otherwise, some existing applications may not run.
Click OK.
Exit the Control Panel
