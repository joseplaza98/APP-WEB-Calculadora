using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AppWEB_WSW
{
    public partial class dividir : System.Web.UI.Page
    {
        WS_Calculadora.WS_Test serviceCalc = new WS_Calculadora.WS_Test();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // Convertir de texto a entero los valores ingresados
            //en las cajas de texto
            int num1 = Int32.Parse(txtNumero1.Text);
            int num2 = Int32.Parse(txtNumero2.Text);

            //Usar el metodo WEB sumar y obtener el resultado en una variable
            int resultado = serviceCalc.sumar(num1, num2);

            //Mostrar el resultado
            txtResultado.Text = resultado.ToString();
        }

     }
}