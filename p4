#include <stdio.h>

int main(){
    float radio, area, circunf;
    float pi=3.1416;
    
    printf("Dame el radio:\n");
    scanf("$f", &radio);
    
    circunf= pi*2*radio;
    area= pi*radio*radio;
    printf("circunferencia:%f\n", circunf);
    printf("area:%f\n", area);
}
