   M S B A M L   `   `   `  ????D  @QuanLyKho, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:QuanLyKho	QuanLyKho  5   	   G(clr-namespace:QuanLyKho.UserControlKteamQuanLyKho.UserControlKteam  5	   
       QuanLyKho.SuplierWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:QuanLyKho     5   	   7uc(clr-namespace:QuanLyKho.UserControlKteam     5	   
   U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	   -   5          ?Name$  window??5   	      MaterialDesignBody#???   5   	   $??Regular"?5      $??13(?5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=?5         TextRenderingMode$
 Auto=?5        MaterialDesignPaper#???  5        MaterialDesignFont#???  5       ? 
ResizeMode$ NoResize=?5   	    ? WindowStyle$
 None=?5   	    ? WindowStartupLocation$ CenterScreen=?5   	    ? Title$ Nhà cung cấp??5   	   $	??500??6    $	??700??6-   .??5      ?  ? RowDefinitions 5   
   ?? 5      $
??auto ?6   6,   ?? 5      6   .+?5   
   ? $??0??6   .+?5      -   'QuanLyKho.UserControlKteam.ControlBarUC  
 ? Tag 6   ?? *Title+	 ?? ElementName$	 window??6J   5      ? 5!   
   $??1??6    5"      ?? 5#      $
??auto ?6    60   ?? 5$      $
??auto ?6    60   ?? 5%      6"   .+?5)      #  MaterialDesignThemes.Wpf.Card  $??0??6"   $??5q?6/   .??5*      ? $??0 0 0 10q?6   .+?5+      ?? $??5 5 15 5q?6;   )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Tên nhà cung cấp??6M    % !MaterialDesignFloatingHintTextBox#??[ 6?   ??6   ?? *DisplayName+6?   ?? 5,      $??5 5 15 5q?67   $
 Địa chỉ??6I   #??[ 6t   ??6   ?? *	Address+6t   ?? 5-      $??5 5 15 5q?65   $
 Điện thoại??6G   #??[ 6u   ??6   ?? *Phone+6u   ?? 5.      $??5 5 15 5q?65   $
 Email??6G   #??[ 6n   ??6   ?? *Email+6n   ?? 5/      $??5 5 15 5q?68   $
 Thông tin thêm??6J   #??[ 6z   ??6   ?? *
MoreInfo+6z   (  "System.Windows.Controls.DatePicker  50      $??Center=?6!   $	??100??6b   $??	5 5 15 -7q?6n   $
 Ngày hợp tác??6?    ( $MaterialDesignFloatingHintDatePicker#??[ 6?      SelectedDate 6<   ?? *ContractDate+6?   51      52        54      $??1??6"   $??5q?6/   .??55      ? .+?56      ?? $??Thêm??6<   $??5q?6K   $	??100??6V   ??6   ?? *
AddCommand+6d   ?? 57      $??Sửa??6=   $??5q?6L   $	??100??6W   ??6   ?? *EditCommand+6e   ?? 58      $??Xóa??6?   $??5q?6N   $	??100??6Y   ??6   ?? *DeleteCommand+6g   59      5:        5<      $??2??6"   $??5q?6/   $??Stretch=?6:   .??5=      ?? $
??Auto=?6   .??5>      ?? ??6   ?? *List+ ?? SelectedItem 6<   ?? *SelectedItem+ ?? Mode$ OneWayToSource=? ?? View 5?      ?? 5@      .P?5A   "   ?? $??Id??61    ?? DisplayMemberBinding 6=   ?? *Id+6c   ?? 5B   "   $??Tên nhà cung cấp??61    6M   ?? *DisplayName+6|   ?? 5C   "   $??Địa chỉ??61    6D   ?? *	Address+6o   ?? 5D   "   $??Điện thoại??61    6G   ?? *Phone+6p   ?? 5E   "   $??Email??61    6@   ?? *Email+6i   ?? 5F   "   $??Thông tin thêm??61    6I   ?? *
MoreInfo+6u   ?? 5G   "   $??Ngày hợp tác??61    6J   ?? *ContractDate+6z   5I      5K      5L      5M      5N      5O      5P      