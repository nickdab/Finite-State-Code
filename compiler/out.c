#include <stdio.h>
#include <stdlib.h>
int main()
{
FILE *out;
out = fopen("out.txt", "w");
char x;
a:
do
{
scanf("%c",&x);
}while(x=='\n');
if (x == 4)
{
fprintf(out, "%c", 3);

fclose(out);
exit(0);
}
if (x=='1')
{
fprintf(out,"%s", "0");
}
if (x=='1')
{
goto b;
}
fprintf(out,"%s", "0");
goto a;
b:
do
{
scanf("%c",&x);
}while(x=='\n');
if (x == 4)
{
fprintf(out, "%c", 3);

fclose(out);
exit(0);
}
if (x=='1')
{
fprintf(out,"%s", "0");
}
if (x=='1')
{
goto c;
}
fprintf(out,"%s", "0");
goto a;
c:
do
{
scanf("%c",&x);
}while(x=='\n');
if (x == 4)
{
fprintf(out, "%c", 3);

fclose(out);
exit(0);
}
if (x=='1')
{
fprintf(out,"%s", "0");
}
if (x=='1')
{
goto d;
}
fprintf(out,"%s", "0");
goto a;
d:
do
{
scanf("%c",&x);
}while(x=='\n');
if (x == 4)
{
fprintf(out, "%c", 3);

fclose(out);
exit(0);
}
if (x=='0')
{
fprintf(out,"%s", "1");
}
if (x=='0')
{
goto a;
}
fprintf(out,"%s", "0");
goto d;
}