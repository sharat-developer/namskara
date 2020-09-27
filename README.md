A "hello world!" gem. Find the [namskara](https://rubygems.org/gems/namskara) gem on the [RubyGems.org](https://rubygems.org)!

Installation
------------
 $`gem install namskara`


Usage
------------
`require 'namskara'`

`Namskara.hi('kannada')`

`Namskara.hi('hindi')`

`Namskara.hi('english')`


RubyGems Guide references:
------------

- [Make your own gem](https://guides.rubygems.org/make-your-own-gem)
- [Publishing your gem](https://guides.rubygems.org/publishing)

###### Useful commands while publishing gems:

$ `rake test`

$ `gem build namskara.gemspec`

$ `gem install ./namskara-0.0.X.gem` => install gem from local

$ `gem push namskara-0.0.X.gem`

$ `gem list -r namskara`

$ `gem install namskara` => install gem from RubyGems.org


```
$irb

>> require 'namskara'
=> true

>> Namskara.hi('kannada')
=> "namskara prapancha"
```
