   M S B A M L   `   `   `  ????D  @QuanLyKho, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:QuanLyKho	QuanLyKho  5   	   G(clr-namespace:QuanLyKho.UserControlKteamQuanLyKho.UserControlKteam  5	   
       QuanLyKho.UserWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:QuanLyKho     5   	   7uc(clr-namespace:QuanLyKho.UserControlKteam     5	   
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
??auto ?6    60   ?? 5%      6"   .+?5)      #  MaterialDesignThemes.Wpf.Card  $??0??6"   $??5q?6/   .??5*      ? $??0 0 0 10q?6   .+?5+      ?? $??5 5 15 5q?6]   )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Tên đăng nhập??6o    % !MaterialDesignFloatingHintTextBox#??[ 6?   ??6   ?? *
UserName+ ?? UpdateSourceTrigger$ PropertyChanged=?6?   ?? 5,      $??5 5 15 5q?6   $
 Quyền??6?    ?? 
IsEditable .  & "MaterialDesignFloatingHintComboBox#??[ 6?   ??61   ?? *Role+ ?? SelectedItem 6N   ?? *SelectedRole+ ?? Mode$ TwoWay=?$ PropertyChanged=?6  ?? 5-      $??5 5 15 5q?6`   $
 Tên hiển thị??6r   #??[ 6?   ??6   ?? *DisplayName+$ PropertyChanged=?6?   5.      5/        51      $??1??6"   $??5q?6/   .??52      ? .+?53      ?? $??Thêm??6<   $??5q?6K   $	??100??6V   ??6   ?? *
AddCommand+6d   ?? 54      $??Sửa??6=   $??5q?6L   $	??100??6W   ??6   ?? *EditCommand+6e   ?? 55      $??Xóa??6?   $??5q?6N   $	??100??6Y   ??6   ?? *DeleteCommand+6g   ?? 56      $??Đổi pass??6G   $??5q?6[   $	??100??6f   ??6   ?? *ChangePasswordCommand+6t   57      58        5:      $??2??6"   $??5q?6/   $??Stretch=?6:   .??5;      ?? $
??Auto=?6   .??5<      ?? ??6   ?? *List+ 6<   ?? *SelectedItem+$ OneWayToSource=? ?? View 5=      ?? 5>      .P?5?   "   ?? $??Id??61    ?? DisplayMemberBinding 6=   ?? *Id+6c   ?? 5@   "   $??Tên đăng nhập??61    6I   ?? *
UserName+6u   ?? 5A   "   $??Chức vụ??61    6D   ?? *Role.DisplayName+6x   ?? 5B   "   $??Tên hiển thị??61    6I   ?? *DisplayName+6x   5C      5E      5F      5G      5H      5I      5J      