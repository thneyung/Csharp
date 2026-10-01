
using System.Collections;
using Bai1;

namespace Bai2
{
    class ArrayPoint
    {
        private ArrayList points;

        public ArrayPoint()
        {
            points = new ArrayList();
        }

        public void Add(Point p)
        {
            points.Add(p);
        }
        
        public Point this[int i]
        {
            get
            {
                // Ép kiểu từ object sang Point vì ArrayList chỉ lưu object chung
                return (Point)points[i];
            }
            set
            {
                // Cập nhật giá trị nếu index nằm trong phạm vi hiện tại
                if (i >= 0 && i < points.Count)
                {
                    points[i] = value;
                }
                // Hỗ trợ thêm phần tử mới ở vị trí cuối cùng
                else if (i == points.Count)
                {
                    points.Add(value);
                }
            }
        }

    }
    
}