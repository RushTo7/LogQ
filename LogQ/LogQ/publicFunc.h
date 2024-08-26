#pragma once
#include <string>

class PublicFunc
{
public:
	PublicFunc();
	~PublicFunc();


	//文件不存在，创建文件
	bool isFileExist(std::string strPath);

	void isDirExist(std::string strPath);
	//提取时间
	std::string GetWindosTime(int type);
private:
};

