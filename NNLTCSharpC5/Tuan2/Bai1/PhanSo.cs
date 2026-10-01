namespace Bai1
{
    public class PhanSo
    {
        private int tuso;
        private int mauso;

    //constructor
    public PhanSo()
        {
            tuso = 0;
            mauso = 1;
        }
    public PhanSo(int tuso, int mauso)
        {
            this.tuso = tuso;
            this.mauso = mauso;
        }
    public PhanSo (PhanSo ps)
        {
            this.tuso = ps.tuso;
            this.mauso = ps.mauso;
        }
    public void input()
        {
            Console.Write("Nhap tu so: ");
            tuso = int.Parse(Console.ReadLine());
            Console.Write("Nhap mau so: ");
            mauso = int.Parse(Console.ReadLine());
        }
    //override ToString()
    public override string ToString()
        {
            return $"{tuso}/{mauso}";
        }
    //overload
    public static PhanSo operator +(PhanSo psa) => new PhanSo(psa.tuso, psa.mauso);
    public static PhanSo operator -(PhanSo psa) => new PhanSo(-psa.tuso, psa.mauso);
    //overload
    public static PhanSo operator +(PhanSo a, PhanSo b) => 
        new PhanSo(a.tuso * b.mauso + b.tuso * a.mauso, a.mauso * b.mauso);
    
    public static PhanSo operator -(PhanSo a, PhanSo b) => 
        new PhanSo(a.tuso * b.mauso - b.tuso * a.mauso, a.mauso * b.mauso);
    public static PhanSo operator *(PhanSo ps1, PhanSo ps2)
        {
            int tuso = ps1.tuso * ps2.tuso;
            int mauso = ps1.mauso * ps2.mauso;
            return new PhanSo(tuso, mauso);
        }
    public static PhanSo operator /(PhanSo ps1, PhanSo ps2)
        {
            int tuso = ps1.tuso * ps2.mauso;
            int mauso = ps1.mauso * ps2.tuso;
            return new PhanSo(tuso, mauso);
        }

    public static bool operator >(PhanSo a, PhanSo b) => (double)a.tuso / a.mauso > (double)b.tuso / b.mauso;
    public static bool operator <(PhanSo a, PhanSo b) => (double)a.tuso / a.mauso < (double)b.tuso / b.mauso;
    public static bool operator >=(PhanSo a, PhanSo b) => (double)a.tuso / a.mauso >= (double)b.tuso / b.mauso;
    public static bool operator <=(PhanSo a, PhanSo b) => (double)a.tuso / a.mauso <= (double)b.tuso / b.mauso;
    public static bool operator ==(PhanSo a, PhanSo b) => (double)a.tuso / a.mauso == (double)b.tuso / b.mauso;
    public static bool operator !=(PhanSo a, PhanSo b) => (double)a.tuso / a.mauso != (double)b.tuso / b.mauso;

    }
}
