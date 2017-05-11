class PagesController < ApplicationController

  def homepage
    @portfolio=[
      {
        url:'http://res.cloudinary.com/dcbeoroxh/image/upload/v1494038086/projects/calculator_c0dfu0.png',
        title:'Calculator',
        description: 'Simple calculator terminal app made using Ruby.',
        source:'https://github.com/paulinaika/CFA-Project-Calculator',
        icon:'fa fa-github'
      },

      {
        url:'http://res.cloudinary.com/dcbeoroxh/image/upload/v1489326688/projects/starwars_xd1txp.png',
        title:'Star Wars',
        description: 'Star Wars themed website made using HTML and CSS.',
        source:'https://codepen.io/paugrammer/pen/qrEvOX',
        icon:'fa fa-codepen'
      },

      {
        url:'http://res.cloudinary.com/dcbeoroxh/image/upload/v1489326692/projects/zengarden_yutgwa.png',
        title:'CSS Zen Garden',
        description: 'The first attempt on CSS Zen Garden using basic HTML and CSS.',
        source:'https://github.com/paulinaika/CFA-CSS-Zen',
        icon:'fa fa-github'
      },

      {
        url:'https://res.cloudinary.com/dcbeoroxh/image/upload/v1494244934/projects/animalmatcher_oyydbl.png',
        title:'Pet Matcher',
        description: 'This is part of a group project on pet matcher terminal app made using Ruby.',
        source:'https://github.com/paulinaika/CFA-Pet-Matcher',
        icon:'fa fa-github'
      },

      {
        url:'http://res.cloudinary.com/dcbeoroxh/image/upload/v1489326692/projects/trump_ysigmc.png',
        title:'Trump Page',
        description: 'A Trump page just for laughter and fun using Ruby on Rails.',
        source:'https://github.com/paulinaika/CFA-Trump-Page',
        icon:'fa fa-github'
      },

      {
        url:'http://res.cloudinary.com/dcbeoroxh/image/upload/v1494247127/Screen_Shot_2017-05-08_at_10.38.00_PM_emduru.png',
        title:'Ticked',
        description: 'A pokedex created for ticks in order to study the distribution of ticks.',
        source:'https://github.com/paulinaika/CFA-Ticked',
        icon:'fa fa-github'
      }]
  end
end
