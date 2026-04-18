internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("a) Metros, b) Pies, c) Centímetros, d) Pulgadas");
        Console.Write("Digite una unidad: ");
        char op = Convert.ToChar(Console.ReadLine().ToLower());
        Console.Write("Ingrese valor: ");
        double val = Convert.ToDouble(Console.ReadLine());

        switch (op)
        {
            case 'a': Console.WriteLine(val + " m son " + (val * 100) + " cm"); break;
            case 'b': Console.WriteLine(val + " pies son " + (val * 12) + " pulgadas"); break;
            case 'c': Console.WriteLine(val + " cm son " + (val / 100) + " m"); break;
            case 'd': Console.WriteLine(val + " pulgadas son " + (val / 12) + " pies"); break;
            default: Console.WriteLine("Error"); break;
        }
    }
}
