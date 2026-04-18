internal class Program
{
    private static void Main(string[] args)
    {
        Console.Write("Ingrese primer número: ");
        double n1 = Convert.ToDouble(Console.ReadLine());
        Console.Write("Ingrese segundo número: ");
        double n2 = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("1:Sumar, 2:Restar, 3:Multiplicar, 4:Dividir");
        int op = Convert.ToInt32(Console.ReadLine());

        switch (op)
        {
            case 1: Console.WriteLine("Resultado: " + (n1 + n2)); break;
            case 2: Console.WriteLine("Resultado: " + (n1 - n2)); break;
            case 3: Console.WriteLine("Resultado: " + (n1 * n2)); break;
            case 4:
                if (n2 != 0) Console.WriteLine("Resultado: " + (n1 / n2));
                else Console.WriteLine("Error: División por cero");
                break;
            default: Console.WriteLine("ERROR"); break;
        }
    }
}