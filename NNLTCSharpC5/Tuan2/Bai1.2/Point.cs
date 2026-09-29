namespace Bai1._2;

public class Point

{
    // 1. Field
    private double x, y;

    // 2. Property
    public double X
    {
        get { return x; }
        set { x = value; }
    }
    public double Y
    {
        get { return y; }
        set { y = value; }
    }

    // 3. Constructor: Mặc định gán x, y = 0
    public Point()
    {
        x = 0;
        y = 0;
    }

    // (Tùy chọn thêm) Constructor có tham số để tiện khởi tạo
    public Point(double x, double y)
    {
        this.x = x;
        this.y = y;
    }

    // 4. Method: Input và Output
    public void Input()
    {
        Console.Write("Nhập tọa độ x: ");
        x = double.Parse(Console.ReadLine()!);
        Console.Write("Nhập tọa độ y: ");
        y = double.Parse(Console.ReadLine()!);
    }

    public void Output()
    {
        // Tận dụng luôn ToString() để xuất
        Console.WriteLine(this.ToString());
    }

    // 5. Override hàm ToString()
    public override string ToString()
    {
        return $"({x}, {y})";
    }

    // 6. Phép toán: +, -, lấy âm (-)
    public static Point operator +(Point p1, Point p2)
    {
        return new Point(p1.x + p2.x, p1.y + p2.y);
    }

    public static Point operator -(Point p1, Point p2)
    {
        return new Point(p1.x - p2.x, p1.y - p2.y);
    }

    public static Point operator -(Point p)
    {
        return new Point(-p.x, -p.y); // Lấy âm tọa độ
    }

    // 7. Khoảng cách (a)
    // - Phương thức thành viên (1 tham số)
    public double TinhKhoangCach(Point p2)
    {
        return Math.Sqrt(Math.Pow(this.x - p2.x, 2) + Math.Pow(this.y - p2.y, 2));
    }

    // - Phương thức tĩnh (2 tham số)
    public static double TinhKhoangCach(Point p1, Point p2)
    {
        return Math.Sqrt(Math.Pow(p1.x - p2.x, 2) + Math.Pow(p1.y - p2.y, 2));
    }

    // 8. Trung điểm (b)
    // - Phương thức thành viên
    public Point TimTrungDiem(Point p2)
    {
        return new Point((this.x + p2.x) / 2, (this.y + p2.y) / 2);
    }

    // - Phương thức tĩnh
    public static Point TimTrungDiem(Point p1, Point p2)
    {
        return new Point((p1.x + p2.x) / 2, (p1.y + p2.y) / 2);
    }

    public static void run()
    {
        Console.OutputEncoding = System.Text.Encoding.UTF8;

        Console.WriteLine("--- NHẬP ĐIỂM A ---");
        Point A = new Point();
        A.Input();

        Console.WriteLine("\n--- NHẬP ĐIỂM B ---");
        Point B = new Point();
        B.Input();

        Console.WriteLine("\n--- THÔNG TIN 2 ĐIỂM ---");
        Console.Write("Điểm A: "); A.Output();
        Console.Write("Điểm B: "); B.Output();

        // Test phép toán
        Point C = A + B;
        Console.WriteLine($"\nPhép cộng A + B = {C}");
        
        Point D = -A;
        Console.WriteLine($"Lấy âm điểm A = {D}");

        // Test tính khoảng cách
        Console.WriteLine("\n--- KHOẢNG CÁCH ---");
        Console.WriteLine($"Tính bằng PT thành viên: {A.TinhKhoangCach(B)}");
        Console.WriteLine($"Tính bằng PT tĩnh: {Point.TinhKhoangCach(A, B)}");

        // Test tìm trung điểm
        Console.WriteLine("\n--- TRUNG ĐIỂM ---");
        Console.WriteLine($"Tìm bằng PT thành viên: {A.TimTrungDiem(B)}");
        Console.WriteLine($"Tìm bằng PT tĩnh: {Point.TimTrungDiem(A, B)}");
    }
}



