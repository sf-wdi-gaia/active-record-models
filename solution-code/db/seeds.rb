require_relative '../config/boot'

Artist.destroy_all
p Artist.create([
    {
      name: 'Taylor Swift',
      photo_url: 'http://cdn.playbuzz.com/cdn/20a56b83-dcc7-4b01-833a-7c612c0bd96b/22fe4638-d675-47f8-9726-5f43e27bb084.jpg',
      nationality: 'American'
    },
    {
      name: 'Enya',
      photo_url: 'https://fanart.tv/fanart/music/4967c0a1-b9f3-465e-8440-4598fd9fc33c/artistbackground/enya-5046d8e16b236.jpg',
      nationality: 'Irish'
    },
    {
      name: 'Rammstein',
      photo_url: 'http://www.heavymetal.com/v2/wp-content/uploads/2014/08/gwar_promo.jpg',
      nationality: 'German'
    },
    {
      name: 'Yeasayer',
      photo_url: 'http://media.virbcdn.com/cdn_images/resize_2400x1280/36/PageImage-506519-3781727-yeasayer_Myles_Pettengill__MG_4014Edit.jpg',
      nationality: 'American'
    },
    {
      name: 'Kendrick Lamar',
      photo_url: 'http://ppcorn.com/us/wp-content/uploads/sites/14/2015/04/Kendrick-Lamar-Throwing-Out-Dodgers-First-Pitch-FDRMX.jpg',
      nationality: 'American'
    },
    {
      name: 'Okkerville River',
      photo_url: 'https://consequenceofsound.files.wordpress.com/2016/08/ben-kaye-okkervil-river-3b.jpg',
      nationality: 'American'
    },
    {
      name: 'Air France',
      photo_url: 'https://cdn2.thelineofbestfit.com/images/remote/http_cdn2.thelineofbestfit.com/media/2013/03/air-france-circa2007.jpg',
      nationality: 'Swedish'
    },
    {
      name: 'Apparat',
      photo_url: 'https://www.residentadvisor.net/images/reviews/2010/k7270cd.jpg',
      nationality: 'German'
    }
])
