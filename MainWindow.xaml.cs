using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace DatabaseManagementSystems
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

  

        private void ConceptualModeling_Click(object sender, RoutedEventArgs e)
        {
            ConceptualModeling ConceptualModelingObject = new ConceptualModeling();
            ConceptualModelingObject.Show();
        }

        private void SQL_Click(object sender, RoutedEventArgs e)
        {
            StructuralQueryLanguage StructuralQueryLanguageObject = new StructuralQueryLanguage();
            StructuralQueryLanguageObject.Show();
        }

        private void RelationalDatabaseDesign_Click(object sender, RoutedEventArgs e)
        {
            RelationalDatabaseDesign RelationalDatabaseDesignObject = new RelationalDatabaseDesign();
            RelationalDatabaseDesignObject.Show();
        }

        private void DatabaseDesign_Click(object sender, RoutedEventArgs e)
        {
            DatabaseDesign DatabaseDesignObject = new DatabaseDesign();
            DatabaseDesignObject.Show();
        }


        private void TransactionandQueryProcessing_Click(object sender, RoutedEventArgs e)
        {
            TransactionQueryProcessing TransactionQueryProcessingObject = new TransactionQueryProcessing();
            TransactionQueryProcessingObject.Show();
        }

        private void DatabaseSecurity_Click(object sender, RoutedEventArgs e)
        {
            DatabaseSecurity DatabaseSecurityObject = new DatabaseSecurity();
            DatabaseSecurityObject.Show();
        }

        private void DatabaseSystemArchitecture_Click(object sender, RoutedEventArgs e)
        {
            DatabaseSystemArchitecture DatabaseSystemArchitectureObject = new DatabaseSystemArchitecture();
            DatabaseSystemArchitectureObject.Show();
        }

        private void DataWarehousingOLAPDataMining_Click(object sender, RoutedEventArgs e)
        {
            DataWarehousingOLAPDataMining DataWarehousingOLAPDataMiningObject = new DataWarehousingOLAPDataMining();
            DataWarehousingOLAPDataMiningObject.Show();
        }

        private void InformationRetrieval_Click(object sender, RoutedEventArgs e)
        {
            InformationRetrieval InformationRetrievalObject = new InformationRetrieval();
            InformationRetrievalObject.Show();
        }

        private void DataModeling_Click(object sender, RoutedEventArgs e)
        {
            DataModeling DataModelingObject = new DataModeling();
            DataModelingObject.Show();
        }

        private void DatabasesInternet_Click(object sender, RoutedEventArgs e)
        {
            DatabasesInternet DatabasesInternetObject = new DatabasesInternet();
            DatabasesInternetObject.Show();
        }

        private void ObjectTechnologyDBMS_Click(object sender, RoutedEventArgs e)
        {
            ObjectTechnologyDBMS ObjectTechnologyDBMSObject = new ObjectTechnologyDBMS();
            ObjectTechnologyDBMSObject.Show();
        }

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }
    }
}
