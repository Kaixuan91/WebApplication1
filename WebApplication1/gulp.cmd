@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\..\gulp\bin\gulp.js" %*
) ELSE (
  node  "%~dp0\..\gulp\bin\gulp.js" %*
)