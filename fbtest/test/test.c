/*************************************************************************
	> File Name: test.c
	> Author: 
	> Mail: 
	> Created Time: Sun 20 Mar 2022 05:44:34 PM CST
 ************************************************************************/

int printData(char *s,int len){
    for(int i=0;i<len;i++)
        printf("%c",*(s+i));
    printf("\n");
    return strlen(s);
}
