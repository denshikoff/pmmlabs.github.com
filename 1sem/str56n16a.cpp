//����� � �������� �������� ����� ������ ������ ����� � �����. ����������, ������������� �� �� ���������� �������: ����� 
//���������� � ��������� ��������� �����, �� ������� ������� ������ �����, � �� ���������� ����� ��������� �������� ���� �����;
//��������� ����������� �����, 61 ������;
#include "iostream"
#include "windows.h"

using namespace std;
int main()
{
	SetConsoleCP(1251);
	SetConsoleOutputCP(1251);

	int x = 0;	// ������ ������
	int count = 0;	// ������� ����
	int error = 0;  // ���������� ��������								
	char y;	// ��������� �����	
	
	cout << "������� �����: \n";												
	cin >> y;
	if (y >= '1' && y <= '9') x = y - '0';	// ��������, �������� �� ������ ��������� ������
	
	while ((y >= 'a'&& y <= 'z') || (y >= '1' && y <= '9')|| (y >= 'A'&& y <= 'Z'))						
		{
			cin >> y //���� ���������� ������
			if (((y >= 'a'&& y <= 'z') || (y >= 'A'&& y <= 'Z')) && count >= 0 && error >= 0) count++;
			else error = -1; // ��������� ��������
		}
	if (count > 0 && count == x)  cout << "������� ���������\n";
	else cout << "������� �� ���������\n";

	system("pause");
	return 0;

}
