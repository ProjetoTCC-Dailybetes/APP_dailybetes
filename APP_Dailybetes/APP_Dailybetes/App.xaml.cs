using APP_Dailybetes.paginas;
using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace APP_Dailybetes
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();

            MainPage = new AndroidNavigationPage(new login());
  
        }

        

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}
