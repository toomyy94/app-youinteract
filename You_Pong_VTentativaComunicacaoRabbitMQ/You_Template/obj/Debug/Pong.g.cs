﻿#pragma checksum "..\..\Pong.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "ADFE4659E3B7867B2C620ADEBCEC2884"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.34209
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Microsoft.Kinect.Toolkit;
using Microsoft.Kinect.Toolkit.Controls;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using YouInteract.YouInteractAPI;


namespace You_Pong {
    
    
    /// <summary>
    /// Pong
    /// </summary>
    public partial class Pong : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\Pong.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal You_Pong.Pong YouPong;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\Pong.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Kinect.Toolkit.Controls.KinectRegion YouPongRegion;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\Pong.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Canvas YouPongCanvas;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\Pong.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image titulo;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\Pong.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal YouInteract.YouInteractAPI.YouButton Main;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\Pong.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Viewbox welcomemsg;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\Pong.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal YouInteract.YouInteractAPI.YouButton PongOnePlayer;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\Pong.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal YouInteract.YouInteractAPI.YouButton PongTwoPlayers;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\Pong.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal YouInteract.YouInteractAPI.YouButton PongHighscores;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/You_Pong;component/pong.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Pong.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.YouPong = ((You_Pong.Pong)(target));
            return;
            case 2:
            this.YouPongRegion = ((Microsoft.Kinect.Toolkit.Controls.KinectRegion)(target));
            return;
            case 3:
            this.YouPongCanvas = ((System.Windows.Controls.Canvas)(target));
            return;
            case 4:
            this.titulo = ((System.Windows.Controls.Image)(target));
            return;
            case 5:
            this.Main = ((YouInteract.YouInteractAPI.YouButton)(target));
            
            #line 17 "..\..\Pong.xaml"
            this.Main.Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            
            #line 17 "..\..\Pong.xaml"
            this.Main.GripEvent += new YouInteract.YouInteractAPI.onGripHandler(this.Button_GripEvent);
            
            #line default
            #line hidden
            return;
            case 6:
            this.welcomemsg = ((System.Windows.Controls.Viewbox)(target));
            return;
            case 7:
            this.PongOnePlayer = ((YouInteract.YouInteractAPI.YouButton)(target));
            
            #line 23 "..\..\Pong.xaml"
            this.PongOnePlayer.Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.PongTwoPlayers = ((YouInteract.YouInteractAPI.YouButton)(target));
            
            #line 26 "..\..\Pong.xaml"
            this.PongTwoPlayers.Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.PongHighscores = ((YouInteract.YouInteractAPI.YouButton)(target));
            
            #line 29 "..\..\Pong.xaml"
            this.PongHighscores.Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

