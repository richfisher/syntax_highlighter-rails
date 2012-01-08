# SyntaxHighlighter for rails 3.1

Rails pipeline wraper for SyntaxHighlighter http://alexgorbatchev.com/SyntaxHighlighter/

## Install

In you Gemfile

```ruby
gem 'syntax_highlighter-rails', :git => 'git://github.com/richfisher/syntax_highlighter-rails.git'
```

Then `bundle install`

## Usage

application.js

```javascript
//= require syntax_highlighter/shCore
//= require syntax_highlighter/shBrushRuby
//= require syntax_highlighter/shBrushCpp
//= require syntax_highlighter/shBrushSql

SyntaxHighlighter.all()
```

application.css

```css
 *= require syntax_highlighter/shCore
 *= require syntax_highlighter/shThemeDefault
```
