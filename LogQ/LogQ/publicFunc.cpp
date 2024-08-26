#include "stdafx.h"
#include "publicFunc.h"
#include <iostream>
#include <fstream>
#include <sstream>
#include <direct.h>
#include <io.h>
#include <time.h>

#if defined(_MSC_VER)&&_MSC_VER>=1310
#pragma warning(disable : 4996)
#endif

PublicFunc::PublicFunc()
{
}

PublicFunc::~PublicFunc()
{
}

PublicFunc& GetPublicFunc()
{
	static PublicFunc mPublicFunc;
	return mPublicFunc;
}



//文件不存在，创建文件
bool PublicFunc::isFileExist(std::string strPath)
{
	if (_access(strPath.c_str(), 0) == -1)
	{
		return false;
	}
	return true;
}

void PublicFunc::isDirExist(std::string strPath)
{
	int iFlag = strPath.rfind("\\");
	if (iFlag == std::string::npos)
		return;
	else
	{
		strPath = strPath.substr(0, iFlag);
		if (!isFileExist(strPath))
			isDirExist(strPath);
	}
	//strPath = strPath.substr(0, iFlag);
	if (_access(strPath.c_str(), 0) == -1)
	{
		_mkdir(strPath.c_str());
	}
	return;
}

//提取时间
std::string PublicFunc::GetWindosTime(int type)
{
	std::string mytime;
	//格式：2020-6-8 11-34-6
	if (type == 0)
	{
		time_t timep;
		struct tm *p;
		time(&timep);
		p = localtime(&timep);
		char timeTemp[20];
		sprintf(timeTemp, "%04d-", 1900 + p->tm_year);
		mytime = mytime + timeTemp;
		sprintf(timeTemp, "%02d-", 1 + p->tm_mon);
		mytime = mytime + timeTemp;
		sprintf(timeTemp, "%02d ", p->tm_mday);
		mytime = mytime + timeTemp;
		sprintf(timeTemp, "%02d-", p->tm_hour);
		mytime = mytime + timeTemp;
		sprintf(timeTemp, "%02d-", p->tm_min);
		mytime = mytime + timeTemp;
		sprintf(timeTemp, "%02d", p->tm_sec);
		mytime = mytime + timeTemp;
	}
	else if (type == 1)
	{
		//格式：20220608113406
		time_t timep;
		struct tm *p;
		time(&timep);
		p = localtime(&timep);
		char timeTemp[20];
		sprintf(timeTemp, "%04d", 1900 + p->tm_year);
		mytime = mytime + timeTemp;
		sprintf(timeTemp, "%02d", 1 + p->tm_mon);
		mytime = mytime + timeTemp;
		sprintf(timeTemp, "%02d", p->tm_mday);
		mytime = mytime + timeTemp;
		sprintf(timeTemp, "%02d", p->tm_hour);
		mytime = mytime + timeTemp;
		sprintf(timeTemp, "%02d", p->tm_min);
		mytime = mytime + timeTemp;
		sprintf(timeTemp, "%02d", p->tm_sec);
		mytime = mytime + timeTemp;
	}
	else if (type == 2)
	{
		//格式：20220608
		time_t timep;
		struct tm *p;
		time(&timep);
		p = localtime(&timep);
		char timeTemp[20];
		sprintf(timeTemp, "%04d", 1900 + p->tm_year);
		mytime = mytime + timeTemp;
		sprintf(timeTemp, "%02d", 1 + p->tm_mon);
		mytime = mytime + timeTemp;
		sprintf(timeTemp, "%02d", p->tm_mday);
		mytime = mytime + timeTemp;
	}
	else if (type == 3)
	{
		//格式：2020_6_8_11_34_6
		//CTime t = CTime::GetCurrentTime();
		//std::stringstream strTime;
		//strTime << t.GetYear();
		//strTime << "_";
		//strTime << t.GetMonth();
		//strTime << "_";
		//strTime << t.GetDay();
		//strTime << "_";
		//strTime << t.GetHour();
		//strTime << "_";
		//strTime << t.GetMinute();
		//strTime << "_";
		//strTime << t.GetSecond();
		//mytime = strTime.str();
		time_t timep;
		struct tm *p;
		time(&timep);
		p = localtime(&timep);
		char timeTemp[20];
		sprintf(timeTemp, "%04d_", 1900 + p->tm_year);
		mytime = mytime + timeTemp;
		sprintf(timeTemp, "%02d_", 1 + p->tm_mon);
		mytime = mytime + timeTemp;
		sprintf(timeTemp, "%02d_", p->tm_mday);
		mytime = mytime + timeTemp;
		sprintf(timeTemp, "%02d_", p->tm_hour);
		mytime = mytime + timeTemp;
		sprintf(timeTemp, "%02d_", p->tm_min);
		mytime = mytime + timeTemp;
		sprintf(timeTemp, "%02d", p->tm_sec);
		mytime = mytime + timeTemp;
	}
	else if (type == 4)
	{
		//格式：2022-06-08 11:34:06
		time_t timep;
		struct tm *p;
		time(&timep);
		p = localtime(&timep);
		char timeTemp[20];
		sprintf(timeTemp, "%04d-", 1900 + p->tm_year);
		mytime = mytime + timeTemp;
		sprintf(timeTemp, "%02d-", 1 + p->tm_mon);
		mytime = mytime + timeTemp;
		sprintf(timeTemp, "%02d ", p->tm_mday);
		mytime = mytime + timeTemp;
		sprintf(timeTemp, "%02d:", p->tm_hour);
		mytime = mytime + timeTemp;
		sprintf(timeTemp, "%02d:", p->tm_min);
		mytime = mytime + timeTemp;
		sprintf(timeTemp, "%02d", p->tm_sec);
		mytime = mytime + timeTemp;
	}
	else
	{
		//格式：2022-06-08 11:34:06
		time_t timep;
		struct tm *p;
		time(&timep);
		p = localtime(&timep);
		char timeTemp[20];
		sprintf(timeTemp, "%04d-", 1900 + p->tm_year);
		mytime = mytime + timeTemp;
		sprintf(timeTemp, "%02d-", 1 + p->tm_mon);
		mytime = mytime + timeTemp;
		sprintf(timeTemp, "%02d ", p->tm_mday);
		mytime = mytime + timeTemp;
		sprintf(timeTemp, "%02d:", p->tm_hour);
		mytime = mytime + timeTemp;
		sprintf(timeTemp, "%02d:", p->tm_min);
		mytime = mytime + timeTemp;
		sprintf(timeTemp, "%02d", p->tm_sec);
		mytime = mytime + timeTemp;
	}
	return mytime;
}
