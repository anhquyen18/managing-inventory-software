   M S B A M L   `   `   `  ????D  @QuanLyKho, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:QuanLyKho	QuanLyKho  5   	   G(clr-namespace:QuanLyKho.UserControlKteamQuanLyKho.UserControlKteam  5	   
       QuanLyKho.ObjectWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:QuanLyKho     5   	   7uc(clr-namespace:QuanLyKho.UserControlKteam     5	   
   U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	   -   5          ?Name$  window??5   	      MaterialDesignBody#???   5   	   $??Regular"?5      $??13(?5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=?5         TextRenderingMode$
 Auto=?5        MaterialDesignPaper#???  5        MaterialDesignFont#???  5       ? 
ResizeMode$ NoResize=?5   	    ? WindowStyle$
 None=?5   	    ? WindowStartupLocation$ CenterScreen=?5   	    ? Title$ Khách hàng??5   	   $	??500??6   $	??700??6+   .??5      ?  ? RowDefinitions 5   
   ?? 5      $
??auto ?6   6,   ?? 5      6   .+?5   
   ? $??0??6   .+?5      -   'QuanLyKho.UserControlKteam.ControlBarUC  
 ? Tag 6   ?? *Title+	 ?? ElementName$	 window??6J   5      ? 5!   
   $??1??6    5"      ?? 5#      $
??auto ?6    60   ?? 5$      $
??auto ?6    60   ?? 5%      6"   .+?5)      #  MaterialDesignThemes.Wpf.Card  $??0??6"   $??5q?6/   .??5*      ? $??0 0 0 10q?6   .+?5+      ?? $??5 5 15 5q?6`   )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Tên vật tư??6r    % !MaterialDesignFloatingHintTextBox#??[ 6?   ??6   ?? *DisplayName+ ?? UpdateSourceTrigger$ PropertyChanged=?6?   ?? 5,      $??5 5 15 5q?6   $
 Đơn vị đo??6?    ?? 
IsEditable .  & "MaterialDesignFloatingHintComboBox#??[ 6?   ??61   ?? *Unit+ ?? SelectedItem 6N   ?? *SelectedUnit+ ?? Mode$ TwoWay=?$ PropertyChanged=?6"  ?? 5-      $??5 5 15 5q?6   $
 Nhà cung cấp??6?    . #??[ 6?   ??61   ?? *	Suplier+ 6Q   ?? *SelectedSuplier+$ TwoWay=?$ PropertyChanged=?6,  ?? 5.      $??5 5 15 5q?6[   $
 QR code??6m   #??[ 6?   ??6   ?? *QRCode+$ PropertyChanged=?6?   ?? 5/      $??5 5 15 5q?6\   $
 Bar code??6n   #??[ 6?   ??6   ?? *	BarCode+$ PropertyChanged=?6?   50      51        53      $??1??6"   $??5q?6/   .??54      ? .+?55      ?? $??Thêm??6<   $??5q?6K   $	??100??6V   ??6   ?? *
AddCommand+6d   ?? 56      $??Sửa??6=   $??5q?6L   $	??100??6W   ??6   ?? *EditCommand+6e   ?? 57      $??Xóa??6?   $??5q?6N   $	??100??6Y   ??6   ?? *DeleteCommand+6g   58      59        5;      $??2??6"   $??5q?6/   $??Stretch=?6:   .??5<      ?? $
??Auto=?6   .??5=      ?? ??6   ?? *List+ 6<   ?? *SelectedItem+$ OneWayToSource=? ?? View 5>      ?? 5?      .P?5@   "   ?? $??Id??61    ?? DisplayMemberBinding 6=   ?? *Id+6c   ?? 5A   "   $??Tên vật tư??61    6F   ?? *DisplayName+6u   ?? 5B   "   $??Đơn vị đo??61    6E   ?? *Unit.DisplayName+6y   ?? 5C   "   $??Nhà cung cấp??61    6I   ?? *Suplier.DisplayName+6?   ?? 5D   "   $??QRCode??61    6A   ?? *QRCode+6k   ?? 5E   "   $??BarCode??61    6B   ?? *	BarCode+6m   5F      5H      5I      5J      5K      5L      5M      