[void][System.Reflection.Assembly]::LoadWithPartialName('presentationframework')
[xml]$XAML = @'
<Window x:Class="PM_Tool_Gui.MainWindow"
        xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation"
        xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
        xmlns:d="http://schemas.microsoft.com/expression/blend/2008"
        xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
        xmlns:local="clr-namespace:PM_Tool_Gui"
        Title="Lambda-PM" Width="400" Height="650">
    <Grid>
        <TextBox HorizontalAlignment="Left" Height="23" Margin="10,33,0,0" TextWrapping="Wrap" Text="Working Directory" TextAlignment="Center" VerticalAlignment="Top" Width="240" TextChanged="TextBox_TextChanged" RenderTransformOrigin="0.496,1.467"/>
        <TextBox HorizontalAlignment="Left" Height="23" Margin="10,85,0,0" TextWrapping="Wrap" Text="URL" TextAlignment="Center" VerticalAlignment="Top" Width="240" TextChanged="TextBox_TextChanged" RenderTransformOrigin="0.506,2.792"/>
        <Label Content="Working Dir" HorizontalAlignment="Left" Margin="92,7,0,0" VerticalAlignment="Top"/>
        <Label Content="GitHub Repo" HorizontalAlignment="Left" Margin="88,56,0,0" VerticalAlignment="Top"/>
        <RadioButton Content="Clone" HorizontalAlignment="Left" Margin="10,137,0,0" VerticalAlignment="Top"/>
        <RadioButton Content="Install" HorizontalAlignment="Left" Margin="10,157,0,0" VerticalAlignment="Top"/>
        <RadioButton Content="Both" HorizontalAlignment="Left" Margin="10,177,0,0" VerticalAlignment="Top"/>
        <Label Content="Batch" HorizontalAlignment="Left" Margin="10,110,0,0" VerticalAlignment="Top"/>
        <Button Content="Jibble" HorizontalAlignment="Left" Margin="261,18,0,0" VerticalAlignment="Top" Width="120"/>
        <Button Content="TK" HorizontalAlignment="Left" Margin="261,42,0,0" VerticalAlignment="Top" Width="120"/>
        <Button Content="Handbook" HorizontalAlignment="Left" Margin="261,67,0,0" VerticalAlignment="Top" Width="120"/>
        <Button Content="Dashboard" HorizontalAlignment="Left" Margin="261,116,0,0" VerticalAlignment="Top" Width="120"/>
        <Button Content="Repil.it" HorizontalAlignment="Left" Margin="261,91,0,0" VerticalAlignment="Top" Width="120"/>
        <Button Content="VS Code" HorizontalAlignment="Left" Margin="76,169,0,0" VerticalAlignment="Top" Width="75"/>
        <Button Content="Slack" HorizontalAlignment="Left" Margin="76,122,0,0" VerticalAlignment="Top" Width="75"/>
        <Button Content="Zoom" HorizontalAlignment="Left" Margin="76,146,0,0" VerticalAlignment="Top" Width="75"/>
        <Button Content="Attendance" HorizontalAlignment="Left" Margin="261,141,0,0" VerticalAlignment="Top" Width="120"/>
        <Button Content="Daily Form" HorizontalAlignment="Left" Margin="261,166,0,0" VerticalAlignment="Top" Width="120"/>
        <Button Content="Sprint Form" HorizontalAlignment="Left" Margin="261,191,0,0" VerticalAlignment="Top" Width="120"/>
        <Button Content="Daily" HorizontalAlignment="Left" Margin="156,122,0,0" VerticalAlignment="Top" Width="75"/>
        <Button Content="Weekly" HorizontalAlignment="Left" Margin="156,146,0,0" VerticalAlignment="Top" Width="75"/>
        <Button Content="Daily" HorizontalAlignment="Left" Margin="156,169,0,0" VerticalAlignment="Top" Width="75"/>
        <Button Content="1 on 1" HorizontalAlignment="Left" Margin="261,215,0,0" VerticalAlignment="Top" Width="120"/>
        <Button Content="Button" HorizontalAlignment="Left" Margin="10,197,0,0" VerticalAlignment="Top" Width="240" Height="38"/>
        <Button Content="GH" HorizontalAlignment="Left" Margin="11,268,0,0" VerticalAlignment="Top" Width="50"/>
        <Button Content="Clone" HorizontalAlignment="Left" Margin="63,268,0,0" VerticalAlignment="Top" Width="50"/>
        <Button Content="PR" HorizontalAlignment="Left" Margin="115,268,0,0" VerticalAlignment="Top" Width="50"/>
        <Button Content="SandBox" HorizontalAlignment="Left" Margin="168,268,0,0" VerticalAlignment="Top" Width="50"/>
        <Button Content="HTML" HorizontalAlignment="Left" Margin="220,268,0,0" VerticalAlignment="Top" Width="50"/>
        <Label Content="Student" HorizontalAlignment="Left" Margin="10,242,0,0" VerticalAlignment="Top"/>
        <Button Content="GH" HorizontalAlignment="Left" Margin="11,316,0,0" VerticalAlignment="Top" Width="50"/>
        <Button Content="Clone" HorizontalAlignment="Left" Margin="63,316,0,0" VerticalAlignment="Top" Width="50"/>
        <Button Content="PR" HorizontalAlignment="Left" Margin="115,316,0,0" VerticalAlignment="Top" Width="50"/>
        <Button Content="SandBox" HorizontalAlignment="Left" Margin="168,316,0,0" VerticalAlignment="Top" Width="50"/>
        <Button Content="HTML" HorizontalAlignment="Left" Margin="220,316,0,0" VerticalAlignment="Top" Width="50"/>
        <Label Content="Student" HorizontalAlignment="Left" Margin="10,290,0,0" VerticalAlignment="Top"/>
        <Button Content="GH" HorizontalAlignment="Left" Margin="11,367,0,0" VerticalAlignment="Top" Width="50"/>
        <Button Content="Clone" HorizontalAlignment="Left" Margin="63,367,0,0" VerticalAlignment="Top" Width="50"/>
        <Button Content="PR" HorizontalAlignment="Left" Margin="115,367,0,0" VerticalAlignment="Top" Width="50"/>
        <Button Content="SandBox" HorizontalAlignment="Left" Margin="168,367,0,0" VerticalAlignment="Top" Width="50"/>
        <Button Content="HTML" HorizontalAlignment="Left" Margin="220,367,0,0" VerticalAlignment="Top" Width="50"/>
        <Label Content="Student" HorizontalAlignment="Left" Margin="10,341,0,0" VerticalAlignment="Top"/>
        <Button Content="GH" HorizontalAlignment="Left" Margin="11,420,0,0" VerticalAlignment="Top" Width="50"/>
        <Button Content="Clone" HorizontalAlignment="Left" Margin="63,420,0,0" VerticalAlignment="Top" Width="50"/>
        <Button Content="PR" HorizontalAlignment="Left" Margin="115,420,0,0" VerticalAlignment="Top" Width="50"/>
        <Button Content="SandBox" HorizontalAlignment="Left" Margin="168,420,0,0" VerticalAlignment="Top" Width="50"/>
        <Button Content="HTML" HorizontalAlignment="Left" Margin="220,420,0,0" VerticalAlignment="Top" Width="50"/>
        <Label Content="Student" HorizontalAlignment="Left" Margin="10,394,0,0" VerticalAlignment="Top"/>
        <Button Content="GH" HorizontalAlignment="Left" Margin="11,472,0,0" VerticalAlignment="Top" Width="50"/>
        <Button Content="Clone" HorizontalAlignment="Left" Margin="63,472,0,0" VerticalAlignment="Top" Width="50"/>
        <Button Content="PR" HorizontalAlignment="Left" Margin="115,472,0,0" VerticalAlignment="Top" Width="50"/>
        <Button Content="SandBox" HorizontalAlignment="Left" Margin="168,472,0,0" VerticalAlignment="Top" Width="50"/>
        <Button Content="HTML" HorizontalAlignment="Left" Margin="220,472,0,0" VerticalAlignment="Top" Width="50"/>
        <Label Content="Student" HorizontalAlignment="Left" Margin="10,446,0,0" VerticalAlignment="Top"/>
        <Button Content="GH" HorizontalAlignment="Left" Margin="11,523,0,0" VerticalAlignment="Top" Width="50"/>
        <Button Content="Clone" HorizontalAlignment="Left" Margin="63,523,0,0" VerticalAlignment="Top" Width="50"/>
        <Button Content="PR" HorizontalAlignment="Left" Margin="115,523,0,0" VerticalAlignment="Top" Width="50"/>
        <Button Content="SandBox" HorizontalAlignment="Left" Margin="168,523,0,0" VerticalAlignment="Top" Width="50"/>
        <Button Content="HTML" HorizontalAlignment="Left" Margin="220,523,0,0" VerticalAlignment="Top" Width="50"/>
        <Label Content="Student" HorizontalAlignment="Left" Margin="10,497,0,0" VerticalAlignment="Top"/>
        <Button Content="GH" HorizontalAlignment="Left" Margin="11,575,0,0" VerticalAlignment="Top" Width="50"/>
        <Button Content="Clone" HorizontalAlignment="Left" Margin="63,575,0,0" VerticalAlignment="Top" Width="50"/>
        <Button Content="PR" HorizontalAlignment="Left" Margin="115,575,0,0" VerticalAlignment="Top" Width="50"/>
        <Button Content="SandBox" HorizontalAlignment="Left" Margin="168,575,0,0" VerticalAlignment="Top" Width="50"/>
        <Button Content="HTML" HorizontalAlignment="Left" Margin="220,575,0,0" VerticalAlignment="Top" Width="50"/>
        <Label Content="Student" HorizontalAlignment="Left" Margin="10,549,0,0" VerticalAlignment="Top"/>
        <Button Content="EXIT" HorizontalAlignment="Left" Margin="290,472,0,0" VerticalAlignment="Top" Width="91" Height="123"/>
        <Image HorizontalAlignment="Left" Height="100" Margin="281,320,0,0" VerticalAlignment="Top" Width="100"/>

    </Grid>

</Window>
'@
#Read XAML
$reader=(New-Object System.Xml.XmlNodeReader $xaml) 
try{$Form=[Windows.Markup.XamlReader]::Load( $reader )}
catch{Write-Host "Unable to load Windows.Markup.XamlReader. Some possible causes for this problem include: .NET Framework is missing PowerShell must be launched with PowerShell -sta, invalid XAML code was encountered."; exit}