internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Estadio Doroteo Guamuch Flores");
        Console.WriteLine("1- Palco (Q300), 2- Tribuna (Q125), 3- Preferencia (Q75), 4- Generales (Q50)");
        Console.Write("Seleccione sector: ");
        int s = Convert.ToInt32(Console.ReadLine());
        Console.Write("Cantidad de entradas: ");
        int cant = Convert.ToInt32(Console.ReadLine());
        double pr = 0;

        switch (s)
        {
            case 1: pr = 300.00; break;
            case 2: pr = 125.00; break;
            case 3: pr = 75.00; break;
            case 4: pr = 50.00; break;
            default: Console.WriteLine("Error"); return;
        }
        Console.WriteLine("Total a pagar: Q" + (cant * pr));
    }
}