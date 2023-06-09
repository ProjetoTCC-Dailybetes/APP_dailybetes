using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using APP_Dailybetes.paginas;
using BancoDados.Models;

namespace APP_Dailybetes.paginas
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class login : ContentPage
	{
        //Iniciar a conexão com o bamco (workbench)
        Conexao Cn = new Conexao();
        public login ()
		{
			InitializeComponent ();

            if (Cn.Conecta()) //Verificar a conexao
            {
                msg_erro.Text = "Conexão realizada com sucesso";
                msg_erro.Text = Cn.StatusConexao;
            }
            else
            {
                msg_erro.Text = Cn.StatusConexao;
            }
          
        }

        private void btn_tela_cadastro(object sender, EventArgs e)
        {
			Navigation.PushAsync(new cadastro());

        }

        private async void Btm_entrar(object sender, EventArgs e)
        {

            if (entry_nome.Text == "root" && entry_senha.Text == "123")
            {
                await Navigation.PushAsync(new VisaoGeral());
            }

            if (entry_nome.Text == null || entry_senha.Text == null) // animação (verificar se os campos estão preenchidos)
            {
                entry_nome.Placeholder = "Email(*)";
                entry_senha.Placeholder = "Senha(*)";
                uint timeout = 50;
                await botao_entrar.TranslateTo(-15, 0, timeout);
                await botao_entrar.TranslateTo(15, 0, timeout);
                await botao_entrar.TranslateTo(-10, 0, timeout);
                await botao_entrar.TranslateTo(10, 0, timeout);
                await botao_entrar.TranslateTo(-5, 0, timeout);
                await botao_entrar.TranslateTo(5, 0, timeout);
                botao_entrar.TranslationX = 0;
                
            }
        }
    }
}