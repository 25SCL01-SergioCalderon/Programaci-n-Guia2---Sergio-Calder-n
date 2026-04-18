internal class Program
{
    private static void Main(string[] args)
    {
        Console.Write("Ingrese una letra (A, B, C, D, F,a,b,c,d,f): ");
        string letra = Console.ReadLine().ToUpper();

        switch (letra)
        {
            case "A" or "a": Console.WriteLine("Excelente"); break;
            case "B" or "b": Console.WriteLine("Bueno"); break;
            case "C" or "c": Console.WriteLine("Regular"); break;
            case "D" or "d": Console.WriteLine("Deficiente"); break;
            case "F" or "f": Console.WriteLine("Reprobado"); break;
            default: Console.WriteLine("*****ERROR*****"); break;
        }
    }
}
