int a,b,c,ans,correct=0,problems=0,questions=0;
do{
    a= randint(1,10);
    b=randint(1,10);
    printf("What is %d+%d\n",a,b);
    scanf("%d",&c);
    ans=a+b;
    if(c==ans){
        problems= problems + 1;
        questions= questions+1;}
        else{
            questions= questions+1;
}
}
while(questions<10);
    printf("You got %d out of %d answers correct\n",problems,questions);
if(problems>=9){
    printf("Great Job\n");}
