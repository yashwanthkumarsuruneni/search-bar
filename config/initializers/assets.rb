Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile += %w( bootstrap-sass-official/assets/fonts/bootstrap/glyphicons-halflings-regular.eot )
Rails.application.config.assets.precompile += %w( bootstrap-sass-official/assets/fonts/bootstrap/glyphicons-halflings-regular.woff2 )
Rails.application.config.assets.precompile += %w( bootstrap-sass-official/assets/fonts/bootstrap/glyphicons-halflings-regular.woff )
Rails.application.config.assets.precompile += %w( bootstrap-sass-official/assets/fonts/bootstrap/glyphicons-halflings-regular.ttf )
Rails.application.config.assets.precompile += %w( bootstrap-sass-official/assets/fonts/bootstrap/glyphicons-halflings-regular.svg )

Rails.application.config.assets.precompile += %w( 
  teaspoon.css
  teaspoon-teaspoon.js
  teaspoon-jasmine.js
)