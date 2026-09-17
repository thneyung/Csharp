using MyLib; // Import thư viện chứa hàm giải phương trình

namespace Buoi01Prj; // Đặt đúng namespace của project hiện tại

public class GiaiPTBac2
{
    public static void Main(string[] args)
    {
        double x1 = 0, x2 = 0;
        
        // Đổi LibBai1 thành LibBaiTap
        int sn = LibBaiTap.GiaiPTBac2(1, -3, 2, ref x1, ref x2);
        
        Console.WriteLine($"So nghiem: {sn}");
        Console.WriteLine($"x1 = {x1}");
        Console.WriteLine($"x2 = {x2}");
    }
}