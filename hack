#include<stdio.h>
int main()
{
int x,p,z=0,y=0;
scanf("%d %d",&x,&p);
while(x>0)
{
y=(p*x)/100;
x=x-y;
z=x;
z=z+z;
}
printf("%d\n",z);
return 0;
}
