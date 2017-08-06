class PagesController < ApplicationController

  def homepage
    @portfolio=[
      {
        url:'http://res.cloudinary.com/dcbeoroxh/image/upload/v1494247127/Screen_Shot_2017-05-08_at_10.38.00_PM_emduru.png',
        title:'Ticked',
        description: 'A pokedex for ticks to study its distribution made using Ruby on Rails',
        source:'https://github.com/paulinaika/CFA-Ticked',
        icon:'fa fa-github'
      },

      {
        url:'http://res.cloudinary.com/dcbeoroxh/image/upload/v1500191869/lamb/Screen_Shot_2017-07-16_at_5.54.40_PM.png',
        title:'Lamb Town',
        description: 'A forum where users could interact with one another made using Ruby on Rails',
        source:'https://github.com/paulinaika/CFA-Lamb-Town',
        icon:'fa fa-github'
      },

      {
        url:'https://res.cloudinary.com/dcbeoroxh/image/upload/v1501839364/aquila/Screen_Shot_2017_04_10_at_12_12_27_am.png',
        title:'Aquila',
        description: 'A group project to create a study tracker and checklist made using Ruby on Rails',
        source:'https://github.com/paulinaika/CFA-LetsGetGit',
        icon:'fa fa-github'
      },

      {
        url:'https://res.cloudinary.com/dcbeoroxh/image/upload/v1501838808/Lashes/Screen_Shot_2017-08-04_at_7.18.22_pm.png',
        title:'Frontend-Lashes',
        description: 'Frontend user interface for an inventory stock count with API call made using React.Js',
        source:'https://github.com/paulinaika/CFA-Lash-Frontend',
        icon:'fa fa-github'
      },

      {
        url:'https://res.cloudinary.com/dcbeoroxh/image/upload/v1501838760/Lashes/Screen_Shot_2017-08-04_at_7.10.47_pm.png',
        title:'Backend-Lashes',
        description: 'Backend database for an inventory count made using MongoDB, Express.Js and Node.Js',
        source:'https://github.com/paulinaika/CFA-Lash-Backend',
        icon:'fa fa-github'
      },

      {
        url:'http://res.cloudinary.com/dcbeoroxh/image/upload/v1494038086/projects/calculator_c0dfu0.png',
        title:'Calculator',
        description: 'My very first application made. A very simple calculator terminal app made using Ruby',
        source:'https://github.com/paulinaika/CFA-Project-Calculator',
        icon:'fa fa-github'
      }]
  end
end
