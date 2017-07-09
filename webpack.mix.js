let mix = require('laravel-mix').mix
let path = require('path')

//this fixes an API change introduced at //https://github.com/webpack/webpack/issues/4549
mix.setPublicPath(
  path.resolve(__dirname, 'dist')
)

mix.sass('./src/scss/main.scss', './css/main.css').options({ processCssUrls: false })

mix.copyDirectory('./src/images', './images')
mix.copyDirectory('./node_modules/font-awesome/fonts', './dist/fonts')

mix.webpackConfig({
  externals: {
    // jquery: 'jQuery'
  }
})