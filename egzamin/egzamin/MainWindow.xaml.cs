using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace egzamin
{
    public partial class MainWindow : Window
    {
            public MainWindow()
             {
                InitializeComponent();
            }
        private void CheckPriceButton_Click(object sender, RoutedEventArgs e)
        {
            if (PocztowkaRadioButton.IsChecked == true)
            {
                ImagePrzesylka.Source = new BitmapImage(new Uri("teemo.jpg", UriKind.Relative));
                CenaLabel.Content = "Cena: 1 zł";
            }
            else if (ListRadioButton.IsChecked == true)
            {
                ImagePrzesylka.Source = new BitmapImage(new Uri("beemo.jpg", UriKind.Relative));
                CenaLabel.Content = "Cena: 1,5 zł";
            }
            else if (PaczkaRadioButton.IsChecked == true)
            {
                ImagePrzesylka.Source = new BitmapImage(new Uri("kayn.png", UriKind.Relative));
                CenaLabel.Content = "Cena: 10 zł";
            }
            else
            {
            }
        }

        private void ConfirmButton_Click(object sender, RoutedEventArgs e)
        {
            string kodPocztowy = KodPocztowyTextBox.Text;

            if (kodPocztowy.Length == 5 && kodPocztowy.All(char.IsDigit))
            {
                MessageBox.Show("Dane przesyłki zostały wprowadzone", "Informacja", MessageBoxButton.OK, MessageBoxImage.Information);
            }
            else
            {
                MessageBox.Show("Nieprawidłowa liczba cyfr w kodzie pocztowym", "Błąd", MessageBoxButton.OK, MessageBoxImage.Error);
            }
        }
    }
}