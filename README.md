# Capybara Shared Steps

This is a collection of shared step definitions to use in Cucumber with Capybara

## Important Notes to limit screen bashing

### Factory girl 

Defining associations is the key to having transactions work correctly within tests.

<pre>
Factory.define :part do |p|
  p.number 88888
  p.name 'Foo Part'
end

Factory.define :order do |o|
  o.number 12345
  o.quantity 2
  o.association :part
end
</pre>
