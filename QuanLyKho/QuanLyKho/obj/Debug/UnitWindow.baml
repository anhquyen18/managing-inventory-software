   M S B A M L   `   `   `  ????D  @QuanLyKho, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:QuanLyKho	QuanLyKho  5   	   G(clr-namespace:QuanLyKho.UserControlKteamQuanLyKho.UserControlKteam  5	   
       QuanLyKho.UnitWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:QuanLyKho     5   	   7uc(clr-namespace:QuanLyKho.UserControlKteam     5	   
   U QMaterialDesignThemes.Wpf, Version=2.3.1.953, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	   -   5          ?Name$  window??5   	      MaterialDesignBody#???   5   	   $??Regular"?5      $??13(?5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=?5         TextRenderingMode$
 Auto=?5        MaterialDesignPaper#???  5        MaterialDesignFont#???  5       ? 
ResizeMode$ NoResize=?5   	    ? WindowStyle$
 None=?5   	    ? WindowStartupLocation$ CenterScreen=?5   	    ? Title$ Đơn vị đo??5   	   $	??500??6   $	??400??6)   .??5      ?  ? RowDefinitions 5   
   ?? 5      $
??auto ?6   6,   ?? 5      6   .+?5   
   ? $??0??6   .+?5      -   'QuanLyKho.UserControlKteam.ControlBarUC  
 ? Tag 6   ?? *Title+	 ?? ElementName$	 window??6J   5      ? 5!   
   $??1??6    5"      ?? 5#      $
??auto ?6    60   ?? 5$      $
??auto ?6    60   ?? 5%      6"   .+?5)      #  MaterialDesignThemes.Wpf.Card  $??0??6"   $??5q?6/   .??5*      ? .+?5+      ?? $??5q?6`   )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Tên đơn vị đo??6k    % !MaterialDesignFloatingHintTextBox#??[ 6?   ??6   ?? *DisplayName+ ?? UpdateSourceTrigger$ PropertyChanged=?6?   5,      5-        5/      $??1??6"   $??5q?6/   .??50      ? .+?51      ?? $??Thêm??6<   $??5q?6K   $	??100??6V   ??6   ?? *
AddCommand+6d   ?? 52      $??Sửa??6=   $??5q?6L   $	??100??6W   ??6   ?? *EditCommand+6e   ?? 53      $??Xóa??6?   $??5q?6N   $	??100??6Y   ??6   ?? *DeleteCommand+6g   54      55        57      $??2??6"   $??5q?6/   $??Stretch=?6:   .??58      ?? $
??Auto=?6   .??59      ?? ??6   ?? *List+ ?? SelectedItem 6<   ?? *SelectedItem+ ?? Mode$ OneWayToSource=? ?? View 5:      ?? 5;      .P?5<   "   ?? $??Id??61    ?? DisplayMemberBinding 6=   ?? *Id+6c   ?? 5=   "   $??Tên đơn vị đo??61    6I   ?? *DisplayName+6x   5>      5@      5A      5B      5C      5D      5E      