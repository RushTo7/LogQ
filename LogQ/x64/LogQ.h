#pragma once


// �ڴ˴����ó�����Ҫ��������ͷ
#ifdef IMPORT_DLL
#define IMPORT_DLL extern "C" _declspec(dllexport)
#else
#define IMPORT_DLL extern "C" _declspec(dllimport)
#endif // IMPORT_DLL


//�ļ���ʽ������־
IMPORT_DLL bool SaveToFile(const char *FileName, bool bPrintTime, const char *fmt, ...);