#include "stdafx.h"
#include<iostream>
#include "conio.h"

using namespace std;

void main(){
	int suma=0, n=0;
	cout<<"Ingrese un valor: "<<endl;
	cin>>n;

	for(int i=1; i<=n; i=i+1){
		suma= suma +i;
	}
	 
	cout<<"La suma es: "<<suma<<endl;

getch();
}

