namespace Bai1
{
class Tinhtuoi
{
    public string hoten;
    public int namsinh;
    public int tuoi;

    public String HoTen
    {
        get { return hoten; }
        set { hoten = value; }
    }
    public int NamSinh
    {
        get { return namsinh; }
        set { namsinh = value; }
    }
    public void Nhap()
    {
        Console.WriteLine("--- NHẬP THÔNG TIN ---");
        Console.Write("Nhap ho ten: ");
        hoten = Console.ReadLine();
        Console.Write("Nhap nam sinh: ");
        namsinh = int.Parse(Console.ReadLine());
    }
    public void TinhTuoi()
    {
        tuoi = DateTime.Now.Year - namsinh;
    }
    public void Xuat()
    {
        Nhap();
        TinhTuoi();
        Console.WriteLine("--- THÔNG TIN ---");
        Console.WriteLine("Ho ten: " + hoten);
        Console.WriteLine("Nam sinh: " + namsinh);
        Console.WriteLine("Tuoi: " + tuoi);
    }


}
}