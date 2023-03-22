#include <stdio.h>
#include <math.h>
double norm_1(double array[],int n);
double error(double array[], int n);
int main() {
	//The number of unknowns is set at most 12, so the order of matrix is not greater than 12.
	double h[13][13] = {0}, x[13] = {0}, x1[13] = {0}, y[13] = {0}, y1[13] = {0}, b[13] = {0}, l[13][13] = {0}, u[13][13] = {0}, err[13]={0};
	int i, j, k, n;
	printf("Please input the value of n (n<=12): \n");
	scanf("%d",&n);
	
	//Doolittle's Method is as follows
	for( i = 1; i <= n ; i ++) {
		for( j = 1; j <= n ; j ++) {
			h[i][j] = 1.0 / ( i + j - 1);
			b[i] = b[i] + h[i][j];
		}
	}
	printf("Vector b is as follows:\n");
	for( i = 1; i <= n ; i ++) {
		printf("%.8lf\n", b[i]);
	}
	printf("Matrix H is as follows\n");
	for( i = 1; i <= n ; i ++) {
		for( j = 1; j <= n ; j ++) {
			printf("%.8lf\t", h[i][j]);
		}
		printf("\n");
	}
	
	
	for ( i = 1; i <= n; i++) {
		l[i][i] = 1;
		for (j = i ; j <= n ;j++) {
			u[i][j] = h[i][j];
			if ( i != 1 ) {

				for ( k = 1; k < i; k++) {
					u[i][j] = u[i][j] - l[i][k] * u[k][j];
				}
			}
		
		}//Here it is aimed to get u in each row
		for( j = i+1; j <= n; j++) {
			l[j][i] = h[j][i];
			if ( i != 1) {
				for ( k = 1; k < i; k++) {
					l[j][i] = l[j][i] - l[j][k] * u[k][i];
				}
			}
			l[j][i] = l[j][i] / u[i][i];
		}//Here it is aimed to get l in each column
	}
	//It gives matrix L and U
	printf("The result of Doolittle's Method is as follows\n");
	printf("L = \n");
	for( i = 1; i <= n; i++) {
		for( j = 1 ; j <= n ; j++) {
			printf("%.8f\t", l[i][j]);
		}
		printf("\n");
	}
	printf("U = \n");
    for( i = 1; i <= n; i++) {
        for( j = 1 ; j <= n ; j++) {
            printf("%.8f\t", u[i][j]);
        }
        printf("\n");
    }
	for(i=1;i<=n;i++) {
		y[i] = b[i];
		for(j=1;j<i;j++) {
			y[i] = y[i] - l[i][j] * y[j];
		}
	}//Get vector y which satisfies Ly=b and Ux=y
	for(i=n;i>=1;i-- ) {
		x[i] = y[i];
		for(j=i+1;j<=n;j++) {
			x[i] = x[i] - u[i][j] * x[j];
		}
		x[i] = x[i] / u[i][i];
	} //Get vector x
	
	for(i=1;i<=n;i++) {
		printf("x[%d] = %.8lf\n", i, x[i]);
	}
	printf("The error is %.8lf\n", error(x, n));
	
	//Jacobi iteration is as follows
	k = 0;
	for(i=1;i<=n;i++) {
		err[i] =1;
		x1[i] = 0;
		x[i] = 0;
	}
	while( norm_1(err,n)>=0.00001&&k<1000000) {
		for(i=1;i<=n;i++){

			for(j=1;j<=n;j++) {
				if(j == i){
					continue;
				} 
				x1[i] = x1[i] - h[i][j] / h[i][i] *x[j];
			}
			x1[i] = x1[i] + b[i] / h[i][i];
			
		}

		for(i=1;i<=n;i++) {
			err[i] = x1[i] - x[i];
			x[i] = x1[i];
			x1[i] = 0;
		}
		k++;
	}
	if(k>=1000000) {
		printf("Jacobi's iteration failed!\n");
	}
	else {
		printf("The result of Jacobi's iteration is as follows:\n");
		for(i=1;i<=n;i++) {
			printf("x[%d] = %.8lf\n", i, x[i]);
			
		}
		printf("There are %d steps.\nThe error is %.8lf", k, error(x,n));
	}
	
	
	
	//G-S iteration is as follows
	k = 0;
	for(i=1;i<=n;i++) {
		err[i] =1;
		x1[i] = 0;
		x[i] = 0;
	}
	while( norm_1(err,n)>=0.00001&& k<1000000) {
		for(i=1;i<=n;i++){

			for(j=1;j<i;j++) {
				 
				x1[i] = x1[i] - h[i][j] / h[i][i] *x1[j];
			}
			for(j=i+1;j<=n;j++) {				 
				x1[i] = x1[i] - h[i][j] / h[i][i] *x[j];
			}
			x1[i] = x1[i] + b[i] / h[i][i];
			
		}
		/*
		for(i=1;i<=n;i++) {
			printf("\nx[%d] = %lf\n k = %d", i, x1[i],k);
			}
		*/
		for(i=1;i<=n;i++) {
			err[i] = x1[i] - x[i];
			x[i] = x1[i];
			x1[i] = 0;
		}
		k++;
	}
	if(k>=1000000) {
		printf("G-S iteration failed!\n");
	}
	else {
		printf("The result of G-S iteration is as follows:\n");
		for(i=1;i<=n;i++) {
			printf("x[%d] = %.8lf\n", i, x[i]);
			
		}
		printf("There are %d steps.\nThe error is %.8lf", k, error(x,n));
	}
	
	
	return 0;
	
}

double norm_1(double array[],int n) {
	double sum;
	int i;
	sum = 0;
	for(i=0;i<n;i++) {
		sum = sum + fabs(array[i+1]);
	}
	//printf("the error is %lf\n", sum);
	return sum;
	
}
double error(double array[], int n) {
	double sum, err1[13];
	int i;
	for(i=1;i<=n; i++) {
		err1[i] = array[i] - 1.0;
	}
	sum = norm_1(err1, n);
	return sum;
}
