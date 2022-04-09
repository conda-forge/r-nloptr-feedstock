"%R%" CMD INSTALL --build --install-tests .
IF %ERRORLEVEL% NEQ 0 exit 1
