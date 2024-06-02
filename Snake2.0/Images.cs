    using System;
    using System.Windows.Media;
    using System.Windows.Media.Imaging;

    namespace Snake2._0
    {
    public static class Images
    {
        public static ImageSource Empty { get; } = new BitmapImage(new Uri("pack://application:,,,/Assets/Empty.png"));
        public static ImageSource Body { get; } = new BitmapImage(new Uri("pack://application:,,,/Assets/Body.png"));
        public static ImageSource Apple { get; } = new BitmapImage(new Uri("pack://application:,,,/Assets/Apple.png"));
        public static ImageSource Surprise { get; } = new BitmapImage(new Uri("pack://application:,,,/Assets/Surprise.png"));
        public static ImageSource Cake { get; } = new BitmapImage(new Uri("pack://application:,,,/Assets/Cake.png"));
        public static ImageSource Cola { get; } = new BitmapImage(new Uri("pack://application:,,,/Assets/Cola.png"));
        public static ImageSource Carrot { get; } = new BitmapImage(new Uri("pack://application:,,,/Assets/Carrot.png"));
        public static ImageSource Head { get; } = new BitmapImage(new Uri("pack://application:,,,/Assets/Head.png"));
        public static ImageSource DeadHead { get; } = new BitmapImage(new Uri("pack://application:,,,/Assets/DeadHead.png"));
        public static ImageSource DeadBody { get; } = new BitmapImage(new Uri("pack://application:,,,/Assets/DeadBody.png"));
    }

}
