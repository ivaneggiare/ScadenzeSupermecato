@echo off
set DIR=%~dp0
set JAVA_EXEC=java
"%JAVA_EXEC%" -Xmx64m -Xms64m -cp "%DIR%\gradle\wrapper\gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain %*
