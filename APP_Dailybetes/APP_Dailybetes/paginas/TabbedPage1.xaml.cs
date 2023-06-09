using APP_Dailybetes.paginas;
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
    public partial class TabbedPage1 : TabbedPage
    {
        public TabbedPage1 ()
        {
            InitializeComponent();
            Children.Add(new VisaoGeral()
            {
                Title = "Visão Geral",
                IconImageSource = "icon_home.ico",
            });
            Children.Add(new Agenda()
            {
                Title = "Agenda",
                IconImageSource = "icon_agenda.ico",
            });
            Children.Add(new Notas()
            {
                IconImageSource = "icon_mais.ico",
            });
            Children.Add(new Glicemia()
            {
                Title = "Glicemia",
                IconImageSource = "icon_lupa.ico",
            });
            Children.Add(new Conteudo()
            {
                Title = "Conteúdo",
                IconImageSource = "icon_conteudo.ico",
            });
        }
    }
}

//  < Page:VisaoGeral IconImageSource = "icon_home" />
//  < Page:Agenda IconImageSource = "icon_agenda" />
//  < Page:Notas IconImageSource = "icon_mais" />
//  < Page:Glicemia IconImageSource = "icon_lupa" />
//  < Page:Conteudo IconImageSource = "icon_conteudo" />