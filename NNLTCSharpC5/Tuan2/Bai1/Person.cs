using System;

namespace bai1
{
    public class Person
    {
        private string id;
        private string name;
        private int yob;
        private int yod;

        //constructor
        public Person()
        {
            id = "";
            name = "";
            yob = 0;
            yod = 0;
        }

        //copy constructor
        public Person(Person p)
        {
            this.id = p.id;
            this.name = p.name;
            this.yob = p.yob;
            this.yod = p.yod;
        }

        public void input()
        {
            Console.Write("Nhap id: ");
            id = Console.ReadLine();
            Console.Write("Nhap Ho Ten: ");
            name = Console.ReadLine();
            Console.Write("Nhap nam sinh: ");
            yob = int.Parse(Console.ReadLine());
            Console.Write("Nhap nam mat: (neu chua mat thi nhap 0) ");
            yod = int.Parse(Console.ReadLine());
        }

        public void output()
        {
            Console.WriteLine("Id: " + id);
            Console.WriteLine("Name: " + name);
            Console.WriteLine("Yob: " + yob);
            if (IsLiving())
            {
                Console.WriteLine("Nguoi nay dang song.");
            }
            else
            {
                Console.WriteLine("Nguoi nay khong con song.");
                Console.WriteLine("Yod: " + yod);
            }
        }

        public bool IsLiving()
        {
            return yod == 0;
        }

        public static void run()
        {
            Person p1 = new Person();
            p1.input();
            p1.output();
        }
    }
}