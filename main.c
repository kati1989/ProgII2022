#include <stdio.h>
#include<limits.h>

//maximumkereses
int maxindex(int a[],int i,int j);
void mergesort(int x[],int i,int j);
void osszefesul(int x[],int bal,int kozep,int jobb);

int main() {
    printf("5.os feladat\nA tomb maximum elemenek az indexe: ");
    int i=0;
    int j=3;
   int a[100]={1,5,3,7};

    printf("%d",maxindex(a,i,j));
    //**************6.
    int bal;
    int kozep;
    int jobb;
    int b[100]={2,8,4,10};
    int uj[100];
    osszefesul(uj,bal,kozep,jobb);


    printf("\n6-os feladat\n Osszefesules: ");

    return 0;



}
/*
 * Az általános feladat paraméterei természetesen az i és j indexek lesznek. Az eredeti feladatot az i = 1 és j = n értékekre
 * kapjuk. A feladat akkor triviális, ha a tömbszakasz egyelemu (i = j).
 */
int maxindex(int a[],int i,int j){
    int m1=0;
    int m2=0;
    if(i==j){
        return i;
    }
    else{
        m1= maxindex(a,i,(i+j)/2);
        m2= maxindex(a,(i+j)/2+1,j);
        if(a[m1]>a[m2]){
            return m1;
        }else
            return  m2;

    }
}

void mergesort(int x[],int i,int j){
    int k=0;
    if(i<j){
        k=(i+j)/2;
        mergesort(x,i,k);
        mergesort(x,k+1,j);
        osszefesul(x,i,k,j);
    }
}

void osszefesul(int x[],int bal,int kozep,int jobb){
    int k=0;
    int a[100];
    int b[100];
    for (int i=0;i<kozep;i++){
        a[i]=x[i];
    }
    for(int i=kozep+1;i<jobb;i++){
        b[i]=x[i];
    }
    a[kozep+1]=LONG_MAX;
    b[kozep+1]=LONG_MAX;
    int i=bal;
    int j=kozep+1;
    for(k==bal;k<jobb;k++){
        if(a[i]<b[j]){
            x[k]=a[i];
            i=i+1;
        } else {
            x[k] = a[i];
            j=j+1;
        }

    }
}


/*

minden k=bal,jobb végezd
ha a[i] < b[j] akkor
x[k] = a[i]
i = i + 1
különben
x[k] = b[j]
j = j + 1
vége ha
vége minden
vége összefésül
 * mergesort(x[],i,j)
ha i < j akkor
k = (i+j)/2
mergesort(x,i,k)
mergesort(x,k+1,j)
összefésül(x,i,k,j)
vége ha
vége mergesort


 */