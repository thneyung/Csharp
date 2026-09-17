using System;
using System.Text;

namespace Lab01;

public class Lab1
{
    static void Main(string[] args)
    {
        // Bạn muốn chấm/chạy thử bài nào thì mở comment dòng đó
        Bai1.Run();
        Bai2.Run();
        Bai3.Run();
        Bai4.Run();
        Bai5.Run();
        Bai6.Run();
        Bai7.Run();
        Bai8.Run();
        Bai9.Run();
        Bai10.Run();
        Bai11.Run();    
        Bai12.Run();
        Bai13.Run();
        Bai14.Run();
        Bai15.Run();
        Bai16.Run();
        Bai17.Run();
    }
}


class Bai2
{
    public static void Run()
    {
        Console.WriteLine("\n--- Bai 2 ---");
        Console.Write("Nhap ho ten cua ban: ");
        string hoTen = Console.ReadLine();
        Console.WriteLine($"Chao ban {hoTen}!");
    }
}

class Bai3
{
    public static void Run()
    {
        Console.WriteLine("\n--- Bai 3 ---");
        Console.Write("Nhap so nguyen x: ");
        int x = int.Parse(Console.ReadLine());

        Console.Write("Nhap so nguyen y: ");
        int y = int.Parse(Console.ReadLine());

        double ketQua = Math.Pow(x, y);
        Console.WriteLine($"Ket qua {x} mu {y} la: {ketQua}");
    }
}

class Bai4

{
    public static void Run()
    {
        Console.WriteLine("\n--- Bai 4 ---");
        Console.Write("Nhap so nguyen x: ");
        string inputX = Console.ReadLine();
        if (int.TryParse(inputX, out int x))
        {
            Console.Write("Nhap so nguyen y: ");
            string inputY = Console.ReadLine();
            if (!int.TryParse(inputY, out int y))
            {
                Console.WriteLine("Loi: y khong phai la so nguyen!");
                return;
            }

            double ketQua = Math.Pow(x, y);
            Console.WriteLine($"Ket qua {x} mu {y} la: {ketQua}");
        }
        else
        {
            Console.WriteLine("Loi: x khong phai la so nguyen!");
            return;
        }
    }
}

class Bai5
{
    public static void Run()
    {
        Console.WriteLine("\n--- Bai 5 ---");
        double x = 0, y = 0;
        int luaChon;

do
{
    Console.WriteLine("-------------------------");
    Console.WriteLine("MENU");
    Console.WriteLine("1. Nhap hai gia tri so thuc cho x, y");
    Console.WriteLine("2. Tinh x^y");
    Console.WriteLine("3. Tinh can bac 2 cua x va y");
    Console.WriteLine("4. Thoat");
    Console.Write("Chon chuc nang: ");

            // Đọc lựa chọn
            if (!int.TryParse(Console.ReadLine(), out luaChon))
    {
        Console.WriteLine("Loi: Vui long nhap mot so nguyen tu 1 den 4.");
        continue; // Bỏ qua phần dưới, quay lại đầu vòng lặp
    }

    switch (luaChon)
    {
        case 1:
            Console.Write("Nhap x: ");
            x = double.Parse(Console.ReadLine());
            Console.Write("Nhap y: ");
            y = double.Parse(Console.ReadLine());
            break;
        case 2:
            Console.WriteLine($"=> Ket qua {x}^{y} = {Math.Pow(x, y)}");
            break;
        case 3:
            // Cần kiểm tra số âm trước khi tính căn bậc 2 để tránh kết quả NaN (Not a Number)
            if (x >= 0) Console.WriteLine($"=> Can bac 2 cua {x} = {Math.Sqrt(x)}");
            else Console.WriteLine($"=> Khong the tinh can bac 2 cua so am x ({x})");

            if (y >= 0) Console.WriteLine($"=> Can bac 2 cua {y} = {Math.Sqrt(y)}");
            else Console.WriteLine($"=> Khong the tinh can bac 2 cua so am y ({y})");
            break;
        case 4:
            Console.WriteLine("Da thoat chuong trinh.");
            break;
        default:
            Console.WriteLine("Loi: Chuc nang khong ton tai. Vui long chon 1-4.");
            break;
    }

} while (luaChon != 4);
    }
}

class Bai6
{
    
    public static int TimMax(int a, int b, int c)
    {
        int max = a;
        if (b > max) max = b;
        if (c > max) max = c;
        return max;
       
    }

    public static void Run()
    {   
        Console.WriteLine("--- Bai 6 ---");
        int max = TimMax(15, 7, 22);
        Console.WriteLine($"Gia tri lon nhat la: {max}");
    }
}

class Bai7
{
    // Phương thức trả về kiểu bool
    public static bool KiemTraNguyenTo(int n)
    {
        if (n < 2) return false;
        for (int i = 2; i <= Math.Sqrt(n); i++)
        {
            if (n % i == 0) return false;
        }
        return true;
    }

    public static void Run()
    {
        Console.WriteLine("\n--- Bai 7 ---");
        Console.Write("Nhap so nguyen n: ");
        int n = int.Parse(Console.ReadLine());
        
        if (KiemTraNguyenTo(n))
            Console.WriteLine($"{n} la so nguyen to.");
        else
            Console.WriteLine($"{n} khong phai so nguyen to.");
    }
}

class Bai8
{
    // Phương thức dùng tham chiếu ref (yêu cầu biến phải có giá trị trước khi truyền vào)
    public static void HoanVi(ref double a, ref double b)
    {
        double temp = a;
        a = b;
        b = temp;
    }

    public static void Run()
    {
        Console.WriteLine("\n--- Bai 8 ---");
        double x = 5.5, y = 10.2;
        Console.WriteLine($"Truoc hoan vi: x = {x}, y = {y}");
        
        HoanVi(ref x, ref y); 
        
        Console.WriteLine($"Sau hoan vi: x = {x}, y = {y}");
    }
}

class Bai9
{
    // Phương thức dùng tham chiếu out (không cần gán giá trị trước, nhưng bắt buộc phải gán giá trị bên trong hàm)
    public static void TimMaxMin(double a, double b, double c, out double max, out double min)
    {
        max = a;
        min = a;

        if (b > max) max = b;
        if (c > max) max = c;

        if (b < min) min = b;
        if (c < min) min = c;
    }

    public static void Run()
    {
        Console.WriteLine("\n--- Bai 9 ---");
        double max, min; // Không cần khởi tạo giá trị ban đầu = 0
        
        // Bắt buộc phải có từ khóa out khi gọi hàm
        TimMaxMin(4.5, 9.1, 2.3, out max, out min);
        
        Console.WriteLine($"Lon nhat: {max}, Nho nhat: {min}");
    }
}

class Bai10
{
    // Phương thức kiểm tra chuỗi đối xứng
    public static bool KiemTraDoiXung(string s)
    {
        int left = 0;
        int right = s.Length - 1;
        while (left < right)
        {
            // Nếu 2 ký tự đối diện không giống nhau thì không phải đối xứng
            if (s[left] != s[right]) return false;
            left++;
            right--;
        }
        return true;
    }

    public static void Run()
    {
        Console.WriteLine("--- Bai 10 ---");
        Console.Write("Nhap chuoi can kiem tra: ");
        string s = Console.ReadLine();
        
        if (KiemTraDoiXung(s))
            Console.WriteLine("Day la chuoi doi xung.");
        else
            Console.WriteLine("Day khong phai chuoi doi xung.");
    }
}

class Bai11
{
    // Phương thức đảo chuỗi dùng StringBuilder cho tối ưu
    public static string DaoChuoi(string s)
    {
        StringBuilder sb = new StringBuilder();
        // Duyệt chuỗi từ cuối lên đầu rồi ghép vào StringBuilder
        for (int i = s.Length - 1; i >= 0; i--)
        {
            sb.Append(s[i]);
        }
        return sb.ToString();
    }

    public static void Run()
    {
        Console.WriteLine("\n--- Bai 11 ---");
        Console.Write("Nhap chuoi can dao nguoc: ");
        string s = Console.ReadLine();
        Console.WriteLine($"Chuoi dao nguoc: {DaoChuoi(s)}");
    }
}

class Bai12
{
    public static void Run()
    {
        Console.WriteLine("\n--- Bai 12 ---");
        Console.Write("Nhap chuoi gom nhieu tu: ");
        string s = Console.ReadLine();

        Console.WriteLine($"Chuoi in thuong: {s.ToLower()}");
        Console.WriteLine($"Chuoi in hoa: {s.ToUpper()}");

        // Đếm số từ bằng cách tách chuỗi dựa trên khoảng trắng
        // RemoveEmptyEntries giúp bỏ qua các khoảng trắng dư thừa liên tiếp
        string[] words = s.Split(new char[] { ' ', '\t' }, StringSplitOptions.RemoveEmptyEntries);
        Console.WriteLine($"So tu trong chuoi: {words.Length}");
    }
}

class Bai13
{
    // Xây dựng lớp SinhVien
    class SinhVien
    {
        public string MaSV;
        public string HoTen;
        public string DiaChi;
        public int NamThuMay;

        public void Nhap()
        {
            Console.Write("Nhap Ma SV: ");
            MaSV = Console.ReadLine();
            Console.Write("Nhap Ho ten: ");
            HoTen = Console.ReadLine();
            Console.Write("Nhap Dia chi: ");
            DiaChi = Console.ReadLine();
            Console.Write("Sinh vien nam thu may: ");
            NamThuMay = int.Parse(Console.ReadLine());
        }

        public void Xuat()
        {
            Console.WriteLine($"Thong tin SV: {MaSV} | {HoTen} | Dia chi: {DiaChi} | Nam thu {NamThuMay}");
        }
    }

    public static void Run()
    {
        Console.WriteLine("\n--- Bai 13 ---");
        SinhVien sv = new SinhVien(); // Tạo một đối tượng sinh viên mới
        sv.Nhap();
        sv.Xuat();
    }
}

class Bai14
{
    // Xây dựng lớp NhanVien
    class NhanVien
    {
        public string HoTen;
        public double MucLuong;
        public int SoNgayVang;

        public void Nhap()
        {
            Console.Write("Nhap Ho ten nhan vien: ");
            HoTen = Console.ReadLine();
            Console.Write("Nhap Muc luong: ");
            MucLuong = double.Parse(Console.ReadLine());
            Console.Write("Nhap So ngay vang: ");
            SoNgayVang = int.Parse(Console.ReadLine());
        }

        public double TinhThuLanh()
        {
            return MucLuong - (SoNgayVang * 100000);
        }

        public void Xuat()
        {
            Console.WriteLine("------------------");
            Console.WriteLine($"Nhan vien: {HoTen}");
            // :N0 giúp hiển thị số tiền có dấu phẩy phân cách hàng nghìn cho đẹp
            Console.WriteLine($"Muc luong goc: {MucLuong:N0} VND");
            Console.WriteLine($"So ngay vang: {SoNgayVang}");
            Console.WriteLine($"Tien luong thuc lanh: {TinhThuLanh():N0} VND");
        }
    }

    public static void Run()
    {
        Console.WriteLine("\n--- Bai 14 ---");
        NhanVien nv = new NhanVien(); // Tạo một đối tượng nhân viên mới
        nv.Nhap();
        nv.Xuat();
    }
}

class Bai15
{
    // Phương thức nhập mảng
    public static int[] NhapMang()
    {
        Console.Write("Nhap so luong phan tu n = ");
        int n = int.Parse(Console.ReadLine());
        int[] arr = new int[n];
        for (int i = 0; i < n; i++)
        {
            Console.Write($"arr[{i}] = ");
            arr[i] = int.Parse(Console.ReadLine());
        }
        return arr;
    }

    // Phương thức in mảng
    public static void InMang(int[] arr)
    {
        Console.WriteLine("Mang hien tai: " + string.Join(", ", arr));
    }

    // Phương thức tìm Max, Min dùng tham chiếu out
    public static void TimMaxMin(int[] arr, out int max, out int min)
    {
        max = arr[0];
        min = arr[0];
        foreach (int item in arr)
        {
            if (item > max) max = item;
            if (item < min) min = item;
        }
    }

    // Hàm phụ kiểm tra số nguyên tố
    private static bool KiemTraNguyenTo(int so)
    {
        if (so < 2) return false;
        for (int i = 2; i <= Math.Sqrt(so); i++)
            if (so % i == 0) return false;
        return true;
    }

    // Phương thức trả về mảng các số nguyên tố
    public static int[] LayMangNguyenTo(int[] arr)
    {
        // Dùng List để chứa số lượng phần tử chưa biết trước, sau đó ép lại thành mảng
        List<int> dsNguyenTo = new List<int>(); 
        foreach (int item in arr)
        {
            if (KiemTraNguyenTo(item)) dsNguyenTo.Add(item);
        }
        return dsNguyenTo.ToArray();
    }

    public static void Run()
    {
        Console.WriteLine("--- Bai 15 ---");
        int[] mang = NhapMang();
        if (mang.Length == 0) return;

        InMang(mang);

        TimMaxMin(mang, out int max, out int min);
        Console.WriteLine($"Phan tu lon nhat: {max} | Nho nhat: {min}");

        int[] mangNT = LayMangNguyenTo(mang);
        Console.WriteLine("Cac so nguyen to: " + string.Join(", ", mangNT));
    }
}

class Bai16
{
    public static void Run()
    {
        Console.WriteLine("\n--- Bai 16 ---");
        Console.Write("Nhap so luong nguoi n = ");
        int n = int.Parse(Console.ReadLine());
        string[] danhSach = new string[n];

        for (int i = 0; i < n; i++)
        {
            Console.Write($"Nhap ten nguoi thu {i + 1}: ");
            danhSach[i] = Console.ReadLine();
        }

        // Gọi hàm Array.Sort có sẵn để sắp xếp mảng chuỗi theo bảng chữ cái
        Array.Sort(danhSach);

        Console.WriteLine("\nDanh sach sau khi sap xep tang dan:");
        foreach (string ten in danhSach)
        {
            Console.WriteLine("- " + ten);
        }
    }
}

class Bai17
{
    // Sinh ngẫu nhiên mảng 2 chiều
    public static int[,] SinhMang2D(int n, int m)
    {
        int[,] arr = new int[n, m];
        Random rand = new Random();
        for (int i = 0; i < n; i++)
        {
            for (int j = 0; j < m; j++)
            {
                // rand.Next(min, max) lấy ngẫu nhiên từ min đến max - 1
                arr[i, j] = rand.Next(10, 101); 
            }
        }
        return arr;
    }

    // In mảng 2 chiều
    public static void InMang2D(int[,] arr)
    {
        int rows = arr.GetLength(0);
        int cols = arr.GetLength(1);
        Console.WriteLine("Mang 2 chieu sinh ngau nhien:");
        for (int i = 0; i < rows; i++)
        {
            for (int j = 0; j < cols; j++)
            {
                Console.Write(arr[i, j] + "\t");
            }
            Console.WriteLine(); // Xuống dòng khi hết 1 hàng
        }
    }

    // Tách mảng 2 chiều thành 2 mảng 1 chiều (chẵn và lẻ)
    public static void TachChanLe(int[,] arr, out int[] chan, out int[] le)
    {
        List<int> dsChan = new List<int>();
        List<int> dsLe = new List<int>();

        // Lặp qua toàn bộ phần tử của mảng 2 chiều
        foreach (int item in arr) 
        {
            if (item % 2 == 0) dsChan.Add(item);
            else dsLe.Add(item);
        }

        chan = dsChan.ToArray();
        le = dsLe.ToArray();
    }

    public static void Run()
    {
        Console.WriteLine("\n--- Bai 17 ---");
        Console.Write("Nhap so dong n = ");
        int n = int.Parse(Console.ReadLine());
        Console.Write("Nhap so cot m = ");
        int m = int.Parse(Console.ReadLine());

        int[,] mang2D = SinhMang2D(n, m);
        InMang2D(mang2D);

        TachChanLe(mang2D, out int[] chan, out int[] le);
        
        Console.WriteLine("Mang cac so chan: " + string.Join(", ", chan));
        Console.WriteLine("Mang cac so le: " + string.Join(", ", le));
    }
}