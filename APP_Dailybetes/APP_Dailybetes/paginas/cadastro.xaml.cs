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
	public partial class cadastro : ContentPage
	{
		public cadastro ()
		{
			InitializeComponent ();
		}
        // private async void --> o uso do async cerve para ter acesso a classe (await).
        private async void btm_cadastrar_usuario(object sender, EventArgs e)
        {
            uint timeout = 50;
            await botao.TranslateTo(-15, 0, timeout);
            await botao.TranslateTo(15, 0, timeout);
            await botao.TranslateTo(-10, 0, timeout);
            await botao.TranslateTo(10, 0, timeout);
            await botao.TranslateTo(-5, 0, timeout);
            await botao.TranslateTo(5, 0, timeout);
            botao.TranslationX = 0;
        }

        private void Btm_voltar_login(object sender, EventArgs e)
        {
            Navigation.PushAsync(new login());
        }
    }
}