﻿#pragma checksum "C:\Users\adripol94\Documents\Visual Studio 2015\Projects\ExamenCartas\ExamenCartas\View\MainPage.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "412664399CD7B6D7E58A7BE9A0F2AF2A"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ExamenCartas
{
    partial class MainPage : 
        global::Windows.UI.Xaml.Controls.Page, 
        global::Windows.UI.Xaml.Markup.IComponentConnector,
        global::Windows.UI.Xaml.Markup.IComponentConnector2
    {
        /// <summary>
        /// Connect()
        /// </summary>
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Microsoft.Windows.UI.Xaml.Build.Tasks"," 14.0.0.0")]
        [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
        public void Connect(int connectionId, object target)
        {
            switch(connectionId)
            {
            case 1:
                {
                    this.Nav = (global::Windows.UI.Xaml.Controls.RelativePanel)(target);
                }
                break;
            case 2:
                {
                    this.Tarjetas = (global::Windows.UI.Xaml.Controls.GridView)(target);
                }
                break;
            case 3:
                {
                    this.Reiniciar = (global::Windows.UI.Xaml.Controls.AppBarButton)(target);
                    #line 19 "..\..\..\View\MainPage.xaml"
                    ((global::Windows.UI.Xaml.Controls.AppBarButton)this.Reiniciar).Click += this.Reiniciar_Click;
                    #line default
                }
                break;
            case 4:
                {
                    this.Reloj = (global::Windows.UI.Xaml.Controls.TextBlock)(target);
                }
                break;
            default:
                break;
            }
            this._contentLoaded = true;
        }

        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Microsoft.Windows.UI.Xaml.Build.Tasks"," 14.0.0.0")]
        [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
        public global::Windows.UI.Xaml.Markup.IComponentConnector GetBindingConnector(int connectionId, object target)
        {
            global::Windows.UI.Xaml.Markup.IComponentConnector returnValue = null;
            return returnValue;
        }
    }
}

