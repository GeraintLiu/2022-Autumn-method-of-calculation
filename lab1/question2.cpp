#include<stdio.h>
#include<math.h>
int main() {
	double a[5] = {0,0,0,0,0};
	int i, j;
	double sum, temp1, temp2, temp3;
	i = 0;

	printf("�����Ҫ��͵������\n");

	for (i = 0; i < 5; i++) {
		
		scanf_s("%lf", &a[i]);
		//printf("%d\n", i);
		//printf("input %.12lf\n", a[i]);	
	}
	// input elements
	sum = 0.0;
	for (i = 0; i < 5; i++) {
		sum = sum + a[i];
	}
	printf("˳����ͽ��: %.8e\n", sum);
	sum = 0.0;
	for (i = 4; i > -1; i--) {
		sum = sum + a[i];
	}
	printf("������ͽ��: %.8e\n", sum);
	for (i = 0; i < 4; i++) {
		for (j = i + 1; j < 5; j++) {
			if (a[j] < a[i]) {
				temp1 = a[j];
				a[j] = a[i];
				a[i] = temp1;
			}
		}
	}
// �����Ŀ���Ƕ��������������

	temp2 = 0;
	temp3 = 0;

	for (i = 4; i > -1; i--) {
		if (a[i] < 0) {
			temp2  = temp2 + a[i];
		}
		else {
			temp3 = temp3 +a[i];
		}

	}
	printf("������Ϊ��%.8e\n", temp3);
	printf("������Ϊ��%.8e\n", temp2);
	sum = temp2 + temp3;
	printf("�����Ӵ�С��ͣ�������С������ͣ������, ���: %.8e\n", sum);
	return 0;
	
}