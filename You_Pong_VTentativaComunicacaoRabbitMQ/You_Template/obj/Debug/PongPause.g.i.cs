﻿#pragma checksum "..\..\PongPause.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "A685A600B177E55553639752771DDCC8"
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
    /// PongPause
    /// </summary>
    public partial class PongPause : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\PongPause.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal You_Pong.PongPause YouPongPause;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\PongPause.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Kinect.Toolkit.Controls.KinectRegion YouPongPauseRegion;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\PongPause.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Canvas PongPauseCanvas;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\PongPause.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal YouInteract.YouInteractAPI.YouButton Resume;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\PongPause.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal YouInteract.YouInteractAPI.YouButton Quit;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\PongPause.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal YouInteract.YouInteractAPI.YouButton Restart;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\PongPause.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Ellipse PBall;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\PongPause.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Rectangle P1;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\PongPause.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Rectangle P2;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\PongPause.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border pauseblock;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\PongPause.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock PauseMsg;
        
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
            System.Uri resourceLocater = new System.Uri("/You_Pong;component/pongpause.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\PongPause.xaml"
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
            this.YouPongPause = ((You_Pong.PongPause)(target));
            return;
            case 2:
            this.YouPongPauseRegion = ((Microsoft.Kinect.Toolkit.Controls.KinectRegion)(target));
            return;
            case 3:
            this.PongPauseCanvas = ((System.Windows.Controls.Canvas)(target));
            return;
            case 4:
            this.Resume = ((YouInteract.YouInteractAPI.YouButton)(target));
            
            #line 16 "..\..\PongPause.xaml"
            this.Resume.Click += new System.Windows.RoutedEventHandler(this.ButtonOnClick);
            
            #line default
            #line hidden
            return;
            case 5:
            this.Quit = ((YouInteract.YouInteractAPI.YouButton)(target));
            
            #line 21 "..\..\PongPause.xaml"
            this.Quit.Click += new System.Windows.RoutedEventHandler(this.ButtonOnClick);
            
            #line default
            #line hidden
            return;
            case 6:
            this.Restart = ((YouInteract.YouInteractAPI.YouButton)(target));
            
            #line 25 "..\..\PongPause.xaml"
            this.Restart.Click += new System.Windows.RoutedEventHandler(this.ButtonOnClick);
            
            #line default
            #line hidden
            return;
            case 7:
            this.PBall = ((System.Windows.Shapes.Ellipse)(target));
            return;
            case 8:
            this.P1 = ((System.Windows.Shapes.Rectangle)(target));
            return;
            case 9:
            this.P2 = ((System.Windows.Shapes.Rectangle)(target));
            return;
            case 10:
            this.pauseblock = ((System.Windows.Controls.Border)(target));
            return;
            case 11:
            this.PauseMsg = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

