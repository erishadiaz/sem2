#include<stdio.h>
#include<stdlib.h>
#include<string.h>

void mysore_bangalore();
void bangalore_davangere();
void booking();
void veiw_buses();
void exit_system();
void main_window();
void karwar_bangalore();
void karwar_mangalore();
void mysore_udupi();
void davangere_udupi();
void bangalore_mangalore();
void bangalore_udupi();


void booking()
{
printf("select an index");
    printf("\t\t\t-----\t\t\t\t\t-----------\n\n");
    printf("\t\t1.\tBANGALORE\t\t\t\tMYSORE\n\t\t\t depature:9.30am\n");
    printf("\t\t2.\tBANGALORE\t\t\t\tDAVANGERE\n\t\t\t departure 10.00am\n");
    printf("\t\t3.\tBANGALORE\t\t\t\tUDUPI\n\t\tdeparture: 9.00pm\n");
    printf("\t\t4.\tBANGALORE\t\t\t\tMANGALORE\n\t\tdeparture: 9.00pm\n");
    printf("\t\t5.\tDAVANGERE\t\t\t\tUDUPI\n\t\tdeparture: 9.00pm\n");
    printf("\t\t6.\tMYSORE\t\t\t\t\tUDUPI\n\t\tdeparture: 9.00pm\n");
    printf("\t\t7.\tKARWAR\t\t\t\t\tMANGALORE\n\t\tdeparture: 9.00pm\n");
    printf("\t\t8.\tKARWAR\t\t\t\t\tBANGALORE\n\t\tdeparture: 9.00pm\n");
    int bus_index;
    scanf("%d",&bus_index);
    switch(bus_index)
    {
        case 1:
        //empty statement
        printf("\n");

       mysore_bangalore();

       exit_system();
        break;
        case 2:
        bangalore_davangere();
        exit_system();
        break;
        case 3:
        bangalore_udupi(); exit_system();break;
        case 4:
        bangalore_mangalore(); exit_system();break;
        case 5:
        davangere_udupi(); exit_system(); break;
        case 6:
        mysore_udupi(); exit_system();break;
        case 7:
        karwar_mangalore(); exit_system();break;
        case 8:
        karwar_bangalore(); exit_system();break;
    }

}

void veiw_buses()
{
    printf("veiw\n");
    printf("\t\t\tBOARD\t\t\t\t\tDESTINATION\n");
    printf("\t\t\t-----\t\t\t\t\t-----------\n\n");
    printf("\t\t1.\tBANGALORE\t\t\t\tMYSORE\n");
    printf("\t\t2.\tBANGALORE\t\t\t\tDAVANGERE\n");
    printf("\t\t3.\tBANGALORE\t\t\t\tUDUPI\n");
    printf("\t\t4.\tBANGALORE\t\t\t\tMANGALORE\n");
    printf("\t\t5.\tDAVANGERE\t\t\t\tUDUPI\n");
    printf("\t\t6.\tMYSORE\t\t\t\t\tUDUPI\n");
    printf("\t\t7.\tKARWAR\t\t\t\t\tMANGALORE\n");
    printf("\t\t8.\tKARWAR\t\t\t\t\tBANGALORE\n");
    printf("would you like to got back to the main menu? [yes/no]\n");
    char asks[10];
    scanf("\n%s",asks);
       if (strcmp(asks,"yes")==0)
       {
           main_window();
       }
       else
       {
       exit_system();
       }

}



void main_window()
{
   printf("[1] book a ticket \n[2] check available buses \n[3] exit\n");
   int choice;
   scanf("%d",&choice);
  system("cls");
   switch(choice)
   {
       case 1:
       booking(); break;
       case 2:
       veiw_buses(); break;
       case 3:
       exit_system(); break;
       default:
       printf("invalid choice.\n"); exit_system(); break;
   }

}
int main()
{


   printf("|\t\t\tBUS TICKET RESERVATION SYSTEM\t\t\t|\n");
   printf("|\t\t\t\t WELCOME!\t\t\t\t| \n");
   printf("press any key to continue\n");
   getchar();
   system("cls");
   printf("PLEASE CHOOSE AN OPTION\n");
   main_window();
  return 0;
}

void exit_system()
{
    printf("THANK YOU FOR USING OUR SERVIVES.");
}

void mysore_bangalore()
{
   //  int arr[60];
   //  for(int i=0;i<60;i++)
   //  arr[i]=0;

    printf("1  2  3   4  5 \n6  7  8  9   10  11\n12 13 14 15  16 17 \n ");
     printf("\nchoose your seat number\n");
       int seat;
       scanf("%d",&seat);

       // for(int i=0;i<60;i++)
       // {
       //     if(arr[i]==0)
       //     {arr[i]=seat;
       //     break;}
       //     else
       //     i++;
       // }
       printf("seat number %d booked.\n",seat);
       FILE *ptr1;
       ptr1=fopen("booked.txt","a");
       fprintf(ptr1,"%d\n",&seat);
}
void bangalore_davangere()
{
   printf("1  2  3   4  5 \n6  7  8   9 10\n11 12 13  14 15 \n16 17 18  19 20 \n21 22 23  24 25 \n26 27 28  29 30 \n ");
     printf("\nchoose your seat number\n");
       int seat;
       scanf("%d",&seat); 
       printf("seat number %d booked.\n",seat);
       FILE *ptr1;
       ptr1=fopen("booked.txt","a");
       fprintf(ptr1,"%d\n",&seat);
}
void bangalore_udupi()
{
   printf("1  2  3   4  5 \n6  7  8   9 10\n11 12 13  14 15 \n16 17 18  19 20 \n21 22 23  24 25 \n26 27 28  29 30 \n ");
     printf("\nchoose your seat number\n");
       int seat;
       scanf("%d",&seat); 
       printf("seat number %d booked.\n",seat);
       FILE *ptr1;
       ptr1=fopen("booked.txt","a");
       fprintf(ptr1,"%d\n",&seat);
}
void bangalore_mangalore()
{
   printf("1  2  3   4  5 \n6  7  8   9 10\n11 12 13  14 15 \n16 17 18  19 20 \n21 22 23  24 25 \n26 27 28  29 30 \n ");
     printf("\nchoose your seat number\n");
       int seat;
       scanf("%d",&seat); 
       printf("seat number %d booked.\n",seat);
       FILE *ptr1;
       ptr1=fopen("booked.txt","a");
       fprintf(ptr1,"%d\n",&seat);
}
void davangere_udupi()
{
   printf("1  2  3   4  5 \n6  7  8   9 10\n11 12 13  14 15 \n16 17 18  19 20 \n21 22 23  24 25 \n26 27 28  29 30 \n ");
     printf("\nchoose your seat number\n");
       int seat;
       scanf("%d",&seat); 
       printf("seat number %d booked.\n",seat);
       FILE *ptr1;
       ptr1=fopen("booked.txt","a");
       fprintf(ptr1,"%d\n",&seat);
}
void mysore_udupi()
{
   printf("1  2  3   4  5 \n6  7  8   9 10\n11 12 13  14 15 \n16 17 18  19 20 \n21 22 23  24 25 \n26 27 28  29 30 \n ");
     printf("\nchoose your seat number\n");
       int seat;
       scanf("%d",&seat); 
       printf("seat number %d booked.\n",seat);
       FILE *ptr1;
       ptr1=fopen("booked.txt","a");
       fprintf(ptr1,"%d\n",&seat);
}
void karwar_mangalore()
{
   printf("1  2  3   4  5 \n6  7  8   9 10\n11 12 13  14 15 \n16 17 18  19 20 \n21 22 23  24 25 \n26 27 28  29 30 \n ");
     printf("\nchoose your seat number\n");
       int seat;
       scanf("%d",&seat); 
       printf("seat number %d booked.\n",seat);
       FILE *ptr1;
       ptr1=fopen("booked.txt","a");
       fprintf(ptr1,"%d\n",&seat);
}
 void karwar_bangalore()
{
   printf("1  2  3   4  5 \n6  7  8   9 10\n11 12 13  14 15 \n16 17 18  19 20 \n21 22 23  24 25 \n26 27 28  29 30 \n ");
     printf("\nchoose your seat number\n");
       int seat;
       scanf("%d",&seat); 
       printf("seat number %d booked.\n",seat);
       FILE *ptr1;
       ptr1=fopen("booked.txt","a");
       fprintf(ptr1,"%d\n",&seat);
}
