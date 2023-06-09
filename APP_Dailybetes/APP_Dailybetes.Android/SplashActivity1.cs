﻿using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace APP_Dailybetes.Droid
{
    [Activity(Theme ="@style/Theme.Splash",
        MainLauncher = true,
        NoHistory = true
        )]
    public class SplashActivity1 : Activity
    {
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);

            System.Threading.Thread.Sleep(2000);
            StartActivity(typeof (MainActivity));
            // Create your application here
        }
    }
}