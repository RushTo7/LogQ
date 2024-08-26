// LogQ.cpp : 定义 DLL 应用程序的导出函数。
//

#include "stdafx.h"
#include <iostream>
#include <fstream>
#include <sstream>
#include <string>
#include "publicFunc.h"


#if defined(_MSC_VER)&&_MSC_VER>=1310
#pragma warning(disable : 4996)
#endif

static PublicFunc mPublicFunc;

bool SaveToFile(const char *FileName, bool bPrintTime, const char *fmt, ...)
{

	//提取内容
	char buf[4096];
	va_list args;
	size_t n = strlen(fmt);
	if (strlen(fmt) <= 0)
		return false;
	va_start(args, fmt);
	vsprintf_s(buf, fmt, args);
	va_end(args);
	//std::string strText = buf;

	//如果不存在父级文件夹则创建
	mPublicFunc.isFileExist(FileName);

	//保存文件
	std::ofstream out;
	out.open(FileName, std::ios::app);
	if (!out.is_open())
	{
		return false;
	}

	//是否打印时间
	if (bPrintTime)
	{
		out << mPublicFunc.GetWindosTime(4) << "\n" << buf << std::endl;
	}
	else
	{
		out << buf << std::endl;
	}
	out.close();
	return true;
}

