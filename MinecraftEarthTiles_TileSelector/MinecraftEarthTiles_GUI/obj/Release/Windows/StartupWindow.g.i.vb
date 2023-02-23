﻿#ExternalChecksum("..\..\..\Windows\StartupWindow.xaml","{8829d00f-11b8-4213-878b-770e8597ac16}","A95A436DFAB3667915D5022E6A33D0608139A0A5973C97F914D65C0F0CFF799F")
'------------------------------------------------------------------------------
' <auto-generated>
'     Dieser Code wurde von einem Tool generiert.
'     Laufzeitversion:4.0.30319.42000
'
'     Änderungen an dieser Datei können falsches Verhalten verursachen und gehen verloren, wenn
'     der Code erneut generiert wird.
' </auto-generated>
'------------------------------------------------------------------------------

Option Strict Off
Option Explicit On

Imports MaterialDesignThemes.Wpf
Imports MaterialDesignThemes.Wpf.Converters
Imports MaterialDesignThemes.Wpf.Transitions
Imports MinecraftEarthTiles_GUI
Imports System
Imports System.Diagnostics
Imports System.Windows
Imports System.Windows.Automation
Imports System.Windows.Controls
Imports System.Windows.Controls.Primitives
Imports System.Windows.Data
Imports System.Windows.Documents
Imports System.Windows.Ink
Imports System.Windows.Input
Imports System.Windows.Markup
Imports System.Windows.Media
Imports System.Windows.Media.Animation
Imports System.Windows.Media.Effects
Imports System.Windows.Media.Imaging
Imports System.Windows.Media.Media3D
Imports System.Windows.Media.TextFormatting
Imports System.Windows.Navigation
Imports System.Windows.Shapes
Imports System.Windows.Shell


'''<summary>
'''StartupWindow
'''</summary>
<Microsoft.VisualBasic.CompilerServices.DesignerGenerated()>  _
Partial Public Class StartupWindow
    Inherits System.Windows.Window
    Implements System.Windows.Markup.IComponentConnector
    
    
    #ExternalSource("..\..\..\Windows\StartupWindow.xaml",34)
    <System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")>  _
    Friend WithEvents mnu_light As System.Windows.Controls.MenuItem
    
    #End ExternalSource
    
    
    #ExternalSource("..\..\..\Windows\StartupWindow.xaml",35)
    <System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")>  _
    Friend WithEvents mnu_dark As System.Windows.Controls.MenuItem
    
    #End ExternalSource
    
    '''<summary>
    '''lbl_Setting_Status Name Field
    '''</summary>
    
    #ExternalSource("..\..\..\Windows\StartupWindow.xaml",55)
    <System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")>  _
    Public WithEvents lbl_Setting_Status As System.Windows.Controls.Label
    
    #End ExternalSource
    
    
    #ExternalSource("..\..\..\Windows\StartupWindow.xaml",56)
    <System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")>  _
    Friend WithEvents btn_Settings As System.Windows.Controls.Button
    
    #End ExternalSource
    
    '''<summary>
    '''lbl_Selection_Numbers Name Field
    '''</summary>
    
    #ExternalSource("..\..\..\Windows\StartupWindow.xaml",64)
    <System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")>  _
    Public WithEvents lbl_Selection_Numbers As System.Windows.Controls.Label
    
    #End ExternalSource
    
    
    #ExternalSource("..\..\..\Windows\StartupWindow.xaml",65)
    <System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")>  _
    Friend WithEvents btn_Selection As System.Windows.Controls.Button
    
    #End ExternalSource
    
    '''<summary>
    '''lbl_World_Size_Label Name Field
    '''</summary>
    
    #ExternalSource("..\..\..\Windows\StartupWindow.xaml",76)
    <System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")>  _
    Public WithEvents lbl_World_Size_Label As System.Windows.Controls.Label
    
    #End ExternalSource
    
    '''<summary>
    '''lbl_World_Size_Content Name Field
    '''</summary>
    
    #ExternalSource("..\..\..\Windows\StartupWindow.xaml",77)
    <System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")>  _
    Public WithEvents lbl_World_Size_Content As System.Windows.Controls.Label
    
    #End ExternalSource
    
    
    #ExternalSource("..\..\..\Windows\StartupWindow.xaml",79)
    <System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")>  _
    Friend WithEvents btn_AllExport As System.Windows.Controls.Button
    
    #End ExternalSource
    
    Private _contentLoaded As Boolean
    
    '''<summary>
    '''InitializeComponent
    '''</summary>
    <System.Diagnostics.DebuggerNonUserCodeAttribute(),  _
     System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")>  _
    Public Sub InitializeComponent() Implements System.Windows.Markup.IComponentConnector.InitializeComponent
        If _contentLoaded Then
            Return
        End If
        _contentLoaded = true
        Dim resourceLocater As System.Uri = New System.Uri("/MinecraftEarthTiles_GUI;component/windows/startupwindow.xaml", System.UriKind.Relative)
        
        #ExternalSource("..\..\..\Windows\StartupWindow.xaml",1)
        System.Windows.Application.LoadComponent(Me, resourceLocater)
        
        #End ExternalSource
    End Sub
    
    <System.Diagnostics.DebuggerNonUserCodeAttribute(),  _
     System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0"),  _
     System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never),  _
     System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes"),  _
     System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity"),  _
     System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")>  _
    Sub System_Windows_Markup_IComponentConnector_Connect(ByVal connectionId As Integer, ByVal target As Object) Implements System.Windows.Markup.IComponentConnector.Connect
        If (connectionId = 1) Then
            
            #ExternalSource("..\..\..\Windows\StartupWindow.xaml",14)
            AddHandler CType(target,StartupWindow).Loaded, New System.Windows.RoutedEventHandler(AddressOf Me.Window_Loaded)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 2) Then
            
            #ExternalSource("..\..\..\Windows\StartupWindow.xaml",24)
            AddHandler CType(target,System.Windows.Controls.MenuItem).Click, New System.Windows.RoutedEventHandler(AddressOf Me.Close_Click)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 3) Then
            Me.mnu_light = CType(target,System.Windows.Controls.MenuItem)
            
            #ExternalSource("..\..\..\Windows\StartupWindow.xaml",34)
            AddHandler Me.mnu_light.Click, New System.Windows.RoutedEventHandler(AddressOf Me.Light_Click)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 4) Then
            Me.mnu_dark = CType(target,System.Windows.Controls.MenuItem)
            
            #ExternalSource("..\..\..\Windows\StartupWindow.xaml",35)
            AddHandler Me.mnu_dark.Click, New System.Windows.RoutedEventHandler(AddressOf Me.Dark_Click)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 5) Then
            
            #ExternalSource("..\..\..\Windows\StartupWindow.xaml",37)
            AddHandler CType(target,System.Windows.Controls.MenuItem).Click, New System.Windows.RoutedEventHandler(AddressOf Me.Help_Click)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 6) Then
            
            #ExternalSource("..\..\..\Windows\StartupWindow.xaml",42)
            AddHandler CType(target,System.Windows.Controls.MenuItem).Click, New System.Windows.RoutedEventHandler(AddressOf Me.Info_Click)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 7) Then
            Me.lbl_Setting_Status = CType(target,System.Windows.Controls.Label)
            Return
        End If
        If (connectionId = 8) Then
            Me.btn_Settings = CType(target,System.Windows.Controls.Button)
            
            #ExternalSource("..\..\..\Windows\StartupWindow.xaml",56)
            AddHandler Me.btn_Settings.Click, New System.Windows.RoutedEventHandler(AddressOf Me.Btn_Settings_Click)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 9) Then
            Me.lbl_Selection_Numbers = CType(target,System.Windows.Controls.Label)
            Return
        End If
        If (connectionId = 10) Then
            Me.btn_Selection = CType(target,System.Windows.Controls.Button)
            
            #ExternalSource("..\..\..\Windows\StartupWindow.xaml",65)
            AddHandler Me.btn_Selection.Click, New System.Windows.RoutedEventHandler(AddressOf Me.Btn_Selection_Click)
            
            #End ExternalSource
            Return
        End If
        If (connectionId = 11) Then
            Me.lbl_World_Size_Label = CType(target,System.Windows.Controls.Label)
            Return
        End If
        If (connectionId = 12) Then
            Me.lbl_World_Size_Content = CType(target,System.Windows.Controls.Label)
            Return
        End If
        If (connectionId = 13) Then
            Me.btn_AllExport = CType(target,System.Windows.Controls.Button)
            
            #ExternalSource("..\..\..\Windows\StartupWindow.xaml",79)
            AddHandler Me.btn_AllExport.Click, New System.Windows.RoutedEventHandler(AddressOf Me.Btn_Generation_Click)
            
            #End ExternalSource
            Return
        End If
        Me._contentLoaded = true
    End Sub
End Class
