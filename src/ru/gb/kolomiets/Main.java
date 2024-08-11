package ru.gb.kolomiets;

public class Main{
    public static void main(String[] args){
        int result = OtherClass.add(2, 2);
        System.out.println(Decorator.decorator(result));
        result = OtherClass.sub(4, 1);
        System.out.println(Decorator.decorator(result));
        result = OtherClass.mult(4, 4);
        System.out.println(Decorator.decorator(result));
    }
}
