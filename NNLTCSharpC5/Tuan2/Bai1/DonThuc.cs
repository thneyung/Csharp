namespace Bai1
{
    public class DonThuc
    {
        private double a;
    private int n;

    // Khởi tạo đơn thức với hệ số a và số mũ n
    public DonThuc(double a, int n)
    {
        this.a = a;
        // Đảm bảo n là số nguyên không âm theo yêu cầu
        this.n = (n >= 0) ? n : 0; 
    }

    // (a) Tính giá trị đơn thức P(x) = a * x^n
    public double TinhGiaTri(double x)
    {
        return a * Math.Pow(x, n);
    }

    // (b) Đạo hàm đơn thức Q(x) = a*n * x^(n-1)
    public DonThuc DaoHam()
    {
        if (n == 0)
        {
            // Đạo hàm của hằng số bằng 0
            return new DonThuc(0, 0); 
        }
        
        double heSoMoi = a * n;
        int soMuMoi = n - 1;
        
        return new DonThuc(heSoMoi, soMuMoi);
    }

    // Phương thức hỗ trợ xuất đơn thức ra màn hình để kiểm tra
    public void Xuat()
    {
        if (n == 0)
            Console.WriteLine($"{a}");
        else if (n == 1)
            Console.WriteLine($"{a}x");
        else
            Console.WriteLine($"{a}x^{n}");
    }
}
}