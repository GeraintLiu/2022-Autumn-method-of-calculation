#include<stdio.h>
#include<math.h>
 
double f( double x);
double l( double point[], int n, int i, double x);

int main (){
	double x, x1[35], x2[35], px, err1, err2;
	int i, j, n;
	
	printf("N+1个插值节点, 请输入N值(示例4,8,16,32)\n");
	scanf("%d", &n);
	if(n<=0){
		printf("N值有误! 将默认设为4\n");
		n = 4; 
	}
	if(n>32){
			printf("N值有误! 将默认设为32\n");
			n = 32; 
		}
	//定N的值
		
	for(i=0;i<n+1;i++) {
		x1[i] = -5 + 10.0 / n * i; 	//第一组插值节点 
		x2[i] = -5 * cos((float)(2*i+1)/(2*n+2)*3.14159265) ; //第二组插值节点 
	//	printf("%lf\n",x2[i]); 
	} 
	px = 0.0;
	x = 0.0;
	err1=0.0;
	err2=0.0;
	
	printf("自变量值为\n");
	for(i = 0;i<=500; i++) {
		x = i / 50.0 - 5;
		printf("%lf\n", x);
		
	} 
	
	printf("精确值为\n");
	for(i=0;i<=500; i++) {
		x = i / 50.0 - 5;
		printf("%lf\n", f(x));
	} 
	printf("第一组插值结果为\n");
	for(i = 0;i<=500; i++) {
		x = i / 50.0 - 5;
		px = 0;
		for(j = 0; j<n+1 ;j++ ) {
			px = px + f(x1[j]) * l(x1, n, j, x);
			
		}
		if(fabs(px - f(x))>err1) 
			err1 = 	fabs(px - f(x));
			
		printf("%lf\n", px); 
		
		}
		
	printf("第二组插值结果为\n");
	for(i = 0;i<=500; i++) {
		x = i / 50.0 - 5;
		px = 0;
		for(j = 0; j<n+1 ;j++ ) {
			px = px + f(x2[j]) * l(x2, n, j, x);
				
		}
		if(fabs(px - f(x))>err2) 
			err2 = 	fabs(px - f(x));
				
		printf("%lf\n", px); 
			
		}
	printf("第一组插值误差为\t %.12e\n", err1);
	printf("第二组插值误差为\t %.12e\n", err2);	
	return 0;
} 
double f( double x) {
	double y;
	y = ( 3*x + 1 )/( x*x- 2*x + 3 );
	return y;
}
// 这里的f(x)定义的是被插值函数 
double l( double point[], int n, int i, double x) {
	int j;
	double tmp = 1.0;
	if ( x != point[i]){
			for(j = 0 ; j < i ; j++ ) {
				tmp = tmp * ( x - point[j] ) / ( point[i] - point[j] );
			}
			for(j = i+1 ; j < n+1 ; j++ ) {
					tmp = tmp * ( x - point[j] ) / ( point[i] - point[j] );
				}
	} 
    return tmp;
}
// 这里定义的l(x)是LAGRANGE插值基函数 
