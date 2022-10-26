thrift -r --gen netstd shared.thrift
thrift -r --gen netstd tutorial.thrift

xcopy /s gen-netstd ..\thrift
rd /s /q gen-netstd