#include <stdio.h>
#include <math.h>

double f(double x); //ԭ���� 
double fprime(double x);  //������ 
double phi1(double x);  //��һ�ֵ��� 
double phi2(double x);  //�ڶ��ֵ��� 
int main() {
 	double x, y;
 	int k;
 	printf("Please input the value of x:\t");
 	scanf("%lf", &x);
	y = x ;
 	k = 0;
 	while((fabs(f(x))>=1e-8)&&(k<=10000)) {
	 	x = phi1(x);
	 	k++;
	 }
	printf("��һ�ֵ����Ĳ�����%d, xk�����%.6lf\n", k, x);
	if(k>10000) {
		printf("k>10000, ����ִ��ʧ��!\n");
	}
	k = 0;
	x = y; 
 	while((fabs(f(x))>=1e-8)&&(k<=10000)) {
	 	x = phi2(x);
	 	k++;
	 }
	printf("�ڶ��ֵ����Ĳ�����%d, xk�����%.6lf\n", k, x);
	if(k>10000) {
		printf("k>10000, ����ִ��ʧ��!\n");
	}	
	return 0; 
 }

double f(double x) {
	double y;
	y = atan(x) + sin(x) - 1;
	return y;
} 
double fprime(double x) {
	double y;
	y = 1.0/( x * x + 1) + cos(x);
	return y;
}
double phi1(double x) {
	double y;
	y = x - f(x)/fprime(x);
	return y;
}
double phi2(double x) {
	double y;
	y = x - 0.5*f(x)/fprime(x);
	return y;
} 

