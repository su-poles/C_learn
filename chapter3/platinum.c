//
// Created by Poles on 2019-10-24.
//


#include <stdio.h>

int main(void)
{
    float weight;  //体重，单位是常衡盎司（一种重量单位，1oa.av = 0.02835kg）, 还是有容量单位：液体盎司， 质量单位：药衡盎司， 还是个啥纺织盎司，英国奇怪的东西
    float value;   //weight重量的白金价值，单位是金衡盎司（一种重量单位，0.0311034768 kg）

    printf("Are you worth your weight in platinum?\n");

    printf("Let's check it out.\n");

    printf("Please enter your weight in pounds: ");

    scanf("%f", &weight);

    value = 1700.0 * weight * 14.5833;   //$1700指的是白金单价（一常衡盎司的价格）， 14.5833用于把常衡盎司再转成金衡盎司，谁有病啊谁有病

    printf("Your weight in platinum is worth $%.2f.\n", value);

    printf("You are easily worth that! If platinum prices drop,\n");

    printf("eat more to maintain your value.\n");

    getchar();   //getchar函数会阻塞程序，等待并读取接下来的一个输入字符。 当scanf阻塞程序时，输入数字，然后一个回车，此时这个回车会被这个getchar读取

    getchar();   //所有这里要暂停程序，需要靠这个getchar()了

    return 0;
}