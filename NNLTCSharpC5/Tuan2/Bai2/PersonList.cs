using System;
using System.Collections;
using bai1;


namespace Bai2{
    public class PersonList
    {
        private List<Person> list;

        // 1. Default constructor
        public PersonList()
        {
            list = new List<Person>();
        }
        // 2. Copy constructor
        public PersonList(PersonList other)
        {
            list = new List<Person>();
            foreach (Person p in other.list)
            {
                // Sử dụng copy constructor của Person để tạo bản sao độc lập
                list.Add(new Person(p)); 
            }
        }
        public void input()
        {
            Console.Write("Nhap so luong nguoi: ");
            int n = int.Parse(Console.ReadLine());
            for (int i = 0; i < n; i++)
            {
                Person p = new Person();
                p.input();
                list.Add(p);
            }
        }

       public void output()
        {
            if (list.Count == 0)
            {
                Console.WriteLine("Danh sach hien tai dang trong.");
                return;
            }

            Console.WriteLine("\n=== DANH SACH NHAN KHAU ===");
            foreach (Person p in list)
            {
                p.output(); // Gọi hàm output() của lớp Person
            }
        }

        public void Add(Person p)
        {
            list.Add(p);
        }
        public PersonList LivingPeople()
        {
            PersonList result = new PersonList();
            foreach (Person p in list)
            {
                // Kiểm tra điều kiện còn sống
                if (p.IsLiving()) 
                {
                    // Thêm bản sao của người đó vào danh sách kết quả
                    result.Add(new Person(p)); 
                }
            }
            return result;
        }
        public static void run()
        {
        
            Console.WriteLine("=== CHUONG TRINH QUAN LY NHAN KHAU ===");
            
            // 1. Khởi tạo đối tượng PersonList bằng Default Constructor
            PersonList danhSach = new PersonList();

            // 2. Gọi hàm nhập dữ liệu cho danh sách
            Console.WriteLine("\n[1] NHAP THONG TIN DANH SACH");
            danhSach.input();

            // 3. Gọi hàm xuất toàn bộ dữ liệu vừa nhập
            Console.WriteLine("\n[2] THONG TIN DANH SACH VUA NHAP");
            danhSach.output();

            // 4. Lọc và xuất danh sách những người còn sống
            Console.WriteLine("\n[3] DANH SACH NHUNG NGUOI CON SONG");
            PersonList danhSachConSong = danhSach.LivingPeople();
            danhSachConSong.output();

            Console.WriteLine("\nNhan Enter de thoat chuong trinh...");
            Console.ReadLine();
        }
    }
}

