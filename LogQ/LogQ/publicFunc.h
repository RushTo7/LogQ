#pragma once
#include <string>

class PublicFunc
{
public:
	PublicFunc();
	~PublicFunc();


	//�ļ������ڣ������ļ�
	bool isFileExist(std::string strPath);

	void isDirExist(std::string strPath);
	//��ȡʱ��
	std::string GetWindosTime(int type);
private:
};

