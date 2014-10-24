This is a plugin for [Hobo](http://hobocentral.net) that integrates [w2ui](http://w2ui.com/web/) with Hobo.

### Installation

Add this to your Gemfile

    gem "hobo_w2ui", :git => "git://github.com/informatom/hobo_w2ui.git"

Run bundle to get the gems

    bundle

Add to your front.scss: (or whereever you want it available)

     *= require hobo_w2ui

Add to your front.js: (or whereever you want it available)

    //= require hobo_w2ui

Add to your application.dryml (or whereever you want it available)

    <include gem='hobo_w2ui'/>

To test if the installation was successful, you can use the DRYML-Tag

    <w2ui-test/>

which outputs a static table to check, if the aasets and the taglibs
are loaded correctly.

The source for this plugin lives at git://github.com/informatom/hobo_w2ui.   Pull requests are welcome.

### License

See MIT-LICENSE
