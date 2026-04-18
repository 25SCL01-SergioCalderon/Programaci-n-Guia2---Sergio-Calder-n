internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("MENÚ: 1-Hamburguesa, 2-Pizza, 3-Pollo frito, 4-Ensalada");
        Console.Write("Seleccione una opción: ");
        int pedido = Convert.ToInt32(Console.ReadLine());

        switch (pedido)
        {
            case 1: Console.WriteLine("Pedido: hamburguesa"); break;
            case 2: Console.WriteLine("Pedido: pizza"); break;
            case 3: Console.WriteLine("Pedido: pollo frito"); break;
            case 4: Console.WriteLine("Pedido: ensalada"); break;
            default: Console.WriteLine("ERROR"); break;
        }
    }
}
