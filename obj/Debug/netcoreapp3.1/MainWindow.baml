   M S B A M L   `   `   `  ����T  PDatabaseManagementSystems, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:DatabaseManagementSystemsDatabaseManagementSystems  5   	   *    $DatabaseManagementSystems.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:DatabaseManagementSystems     5   	     � Title$  
MainWindow��5   	   $	��520��6   $	��617��6)   $	��617��65   $	��520��6D   ��5	      �� 5
   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ Black��6   � 5      # � ��6    � Offset$ 1Q�6c   5      .��5      � $��0,0,0,17q�6    � ColumnDefinitions 5   
   �� 5      $
��214* �6   �� 5      $	��87* �6   .+�5   
   �� -   5         ��Name$ ConceptualModeling��5      $.��(Conceptual Modeling and Relational Model��6-   $
��Left=�6`   $��	30,84,0,0q�6{   $	��Top=�6�   $��52��6�   $	��261��6�   $
��Bold"�6�   ��5      �� 5       �� Color# � ��6"   5      �� 5   
   -   5        $	 SQL��5      $��Structural Query Language��6   $
��Left=�6B   $��
32,145,0,0q�6]   $	��Top=�6q   $��52��6�   $	��261��6�   $��16(�6�   $
��Bold"�6�   ��5      �� 5      # � ��6"   5      �� 5   
   -   5        $ RelationalDatabaseDesign��5      $��DataminingDataWarehouse��63   $
��Left=�6U   $��
29,211,0,0q�6p   $	��Top=�6�   $��52��6�   $	��261��6�   $��16(�6�   $
��Bold"�6�   ��5      �� 5       # � ��6"   5"      �� 5#   
   -   5        $ DatabaseDesign��5#      $��Database Design��6)   $
��Left=�6C   $��
30,275,0,0q�6^   $	��Top=�6r   $��52��6�   $	��261��6�   $��16(�6�   $
��Bold"�6�   ��5$      �� 5%      # � ��6"   5'      �� 5(   
   -   5        $# TransactionandQueryProcessing��5(      $&�� Transaction and Query Processing��68   $
��Left=�6c   $��
34,338,0,0q�6~   $	��Top=�6�   $��52��6�   $	��261��6�   $
��Bold"�6�   $��14(�6   ��5)      �� 5*      # � ��6"   5,      �� 5-   
   -   5        $ DatabaseSecurity��5-      $��Database Security��6+   $
��Left=�6G   $��
314,23,0,0q�6b   $	��Top=�6v   $��52��6�   $	��261��6�   $��16(�6�   $
��Bold"�6�   $��2��6�   ��5.      �� 5/      # � ��6"   51      �� 52   
   -   5        $  DatabaseSystemArchitecture��52      $"��Database System Architecture��65   $
��Left=�6\   $��
314,83,0,0q�6w   $	��Top=�6�   $��52��6�   $	��261��6�   $��16(�6�   $
��Bold"�6�   $��2��6  ��53      �� 54      # � ��6"   56      �� 57   
   -   5        $# DataWarehousingOLAPDataMining��57      $&�� Data Warehousing OLAP DataMining��68   $
��Left=�6c   $��314,144,0,0q�6~   $	��Top=�6�   $��52��6�   $	��261��6�   $��14(�6�   $
��Bold"�6�   $��2��6  ��58      �� 59      # � ��6"   5;      �� 5<   
   -	   5        $ InformationRetrieval��5<      $��Information Retrieval��6/   $
��Left=�6O   $��313,210,0,0q�6j   $	��Top=�6   $��52��6�   $	��261��6�   $��16(�6�   $
��Bold"�6�   $��2��6�   ��5=      �� 5>      # � ��6"   5@      �� 5A   
   -
   5        $ DataModeling��5A      $��Data Modeling��6'   $
��Left=�6?   $��	27,19,0,0q�6Z   $	��Top=�6m   $��52��6�   $	��261��6�   $
��Bold"�6�   $��16(�6�   ��5B      �� 5C      # � ��6"   5E      �� 5F   
   -   5        $ ObjectTechnologyDBMS��5F      $��Object Technology DBMS��6/   $
��Left=�6P   $��312,274,0,0q�6k   $	��Top=�6�   $��52��6�   $	��261��6�   $��14(�6�   $
��Bold"�6�   $��2��6�   ��5G      �� 5H      # � ��6"   5J      �� 5K   
   -   5        $ DatabasesInternet��5K      $��Databases and Internet��6,   $
��Left=�6M   $��313,340,0,0q�6h   $	��Top=�6}   $��52��6�   $	��261��6�   $��16(�6�   $
��Bold"�6�   $��2��6�   ��5L      �� 5M      # � ��6"   5O      �� 5P   
   -   5        $
��Left=�5P      $��
31,434,0,0q�6-   $a��[Reference: Fundamentals of Relational Database Management Systems, S.Sumathi S. Esakkirajan��6A    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��538��6�   $��19��6�   $��2��6�   6�   �� 5Q   
   $
��Left=�6   $��
32,405,0,0q�6-   $H��BReference: Concepts of Database Management System by Shefali Naik ��6A   $
 Wrap=�6�   $	��Top=�6�   $	��538��6�   $��2��6�   �� 5R   
   -   5        $
��Left=�5R      $��
31,463,0,0q�6-   $I��CReference: Introduction to Database Management Systems, Kahate Atul��6A   $
 Wrap=�6�   $	��Top=�6�   $	��538��6�   $��19��6�   $��2��6�   6�   5S      5T      