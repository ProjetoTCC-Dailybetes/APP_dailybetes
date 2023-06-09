using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace APP_Dailybetes.paginas
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class Notas : ContentPage
	{
		public Notas ()
		{
			InitializeComponent ();
		}
        private void Tb_visaogeral(object sender, EventArgs e)
        {
            Navigation.PushAsync(new VisaoGeral());
        }

        private void Tb_calendario(object sender, EventArgs e)
        {
            Navigation.PushAsync(new Agenda());
        }

        private void Tb_notas(object sender, EventArgs e)
        {
            Navigation.PushAsync(new Notas());
        }

        private void Tb_glicemia(object sender, EventArgs e)
        {
            Navigation.PushAsync(new Glicemia());
        }

        private void Tb_conteudo(object sender, EventArgs e)
        {
            Navigation.PushAsync(new Conteudo());
        }
    }
}