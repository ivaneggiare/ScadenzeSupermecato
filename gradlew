#!/bin/sh
DIR="$( cd "$( dirname "$0" )" && pwd )"
JAVA_EXEC="java"
exec "$JAVA_EXEC" -Xmx64m -Xms64m -cp "$DIR/gradle/wrapper/gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain "$@"
