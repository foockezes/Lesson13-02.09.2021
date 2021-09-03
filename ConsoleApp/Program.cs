using System;

namespace ConspleApp
{
    class Program
    {
        static void Main(string[] args)
        {
            Films titanic = new Films()
            {
                Id = 1,
                Name = "Титаник",
                Duration = 91,
                Budget = 900000,
                BoxOffice = 4500000

            };
            titanic.GetInfo();
        }
    }
    class Films
    {
        public int Id;
        public string Name;
        public int Duration;
        public decimal Budget;
        public decimal BoxOffice;
        public Films() { }
        public Films(int id, string name, int duration, decimal budget, decimal boxOffice)
        {
            Id = id;
            Name = name;
            Duration = duration;
            Budget = budget;
            BoxOffice = boxOffice;
        }
        public void GetInfo()
        {
            Console.WriteLine($"Уникальный номер фильма: {Id}");
            Console.WriteLine($"Название фильма: {Name}");
            Console.WriteLine($"Длительность фильма: {Duration} мин.");
            Console.WriteLine($"Бюджет фильма: {Budget}$");
            Console.WriteLine($"Кассовые сборы фильма: {BoxOffice}$");
        }
    }
}
