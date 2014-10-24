This is a plugin for [Hobo](http://hobocentral.net) that integrates w2ui with Hobo.
See http://w2ui.com/web/ for documentation about w2ui

### Installation

Add this to your Gemfile

    gem "hobo_w2ui", :git => "git://github.com/informatom/hobo_w2ui.git"
{.ruby}

Run bundle to get the gems

    bundle

Add to your front.scss:

     *= require hobo_w2ui
{.css}

Add to your front.js:

    //= require hobo_w2ui
{.javascript}

    <include gem='hobo_w2ui'/>
{.dryml}

To testm if the installation was successful, you can use the DRYML-Tag
<w2ui-test/> which outputs a static table to check, if the aasets and the taglibs
are loaded correctly.

The source for this plugin lives at git://github.com/informatom/hobo_w2ui.   Pull requests are welcome.

### License

See MIT-LICENSE
