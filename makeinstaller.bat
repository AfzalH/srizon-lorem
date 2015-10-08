mkdir srizon-lorem
xcopy .\admin .\srizon-lorem\admin\ /E
xcopy .\resources .\srizon-lorem\resources\ /E

xcopy .\index.php .\srizon-lorem\
xcopy .\readme.txt .\srizon-lorem\

7za a -tzip srizon-lorem.1.0.zip srizon-lorem

rmdir /S /Q .\srizon-lorem
