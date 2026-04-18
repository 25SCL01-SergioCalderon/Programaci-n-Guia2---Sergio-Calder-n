internal class Program
{
    private static void Main(string[] args)
    {
        double preciou = 650.00;
        double precioiva = preciou * 1.12;

        Console.WriteLine(" EMPRESA T&S, S.A de C.A");
        Console.Write("Cantidad de impresoras: ");
        int c = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine("1- Efectivo (10%), 2- Tarjeta (5%), 3- Vale (15%)");
        Console.Write("Forma de pago: ");
        int pago = Convert.ToInt32(Console.ReadLine());

        double totaldesc = c * precioiva;
        double desc = 0;
        string tipago = "";

        switch (pago)
        {
            case 1: desc = 0.10; tipago = "Efectivo"; break;
            case 2: desc = 0.05; tipago = "Tarjeta"; break;
            case 3: desc = 0.15; tipago = "Vale de regalo"; break;
        }

        double montoDesc = totaldesc * desc;
        Console.WriteLine("Cantidad: " + c);
        Console.WriteLine("Precio unitario con IVA: Q" + precioiva);
        Console.WriteLine("Total sin descuento: Q" + totaldesc);
        Console.WriteLine("Forma de pago: " + tipago);
        Console.WriteLine("Descuento: Q" + montoDesc);
        Console.WriteLine("Total a pagar: Q" + (totaldesc - montoDesc));
    }
}
