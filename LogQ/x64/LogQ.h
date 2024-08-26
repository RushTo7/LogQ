#pragma once


// 在此处引用程序需要的其他标头
#ifdef IMPORT_DLL
#define IMPORT_DLL extern "C" _declspec(dllexport)
#else
#define IMPORT_DLL extern "C" _declspec(dllimport)
#endif // IMPORT_DLL


//文件方式保存日志
IMPORT_DLL bool SaveToFile(const char *FileName, bool bPrintTime, const char *fmt, ...);