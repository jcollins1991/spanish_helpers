#!/bin/env ruby
# encoding: utf-8

# leave utf-8 header for the ñ's, á's, and all their friends

verbs = {'bailar' => 'to dance',
 'buscar' => 'to look for',
 'caminar' => 'to walk',
 'cantar' => 'to sing',
 'comprar' => 'to buy',
 'contestar' => 'to answer',
 'conversar' => 'to talk',
 'descansar' => 'to rest',
 'desear' => 'to want',
 'dibujar' => 'to draw',
 'enseñar' => 'to teach',
 'escuchar' => 'to listen',
 'esperar' => 'to wait',
 'estudiar' => 'to study',
 'explicar' => 'to explain',
 'hablar' => 'to talk',
 'llegar' => 'to arrive',
 'llevar' => 'to carry',
 'mirar' => 'to watch',
 'necesitar' => 'to need',
 'practicar' => 'to practice',
 'preguntar' => 'to ask',
 'preparar' => 'to prepare',
 'regresar' => 'to return',
 'terminar' => 'to end',
 'tomar' => 'to take',
 'trabajar' => 'to work',
 'viajar' => 'to travel'}

while true do
  random_verb = verbs.keys.sample
  puts random_verb
  
  input = gets.strip
  
  if input == verbs[random_verb]
    puts "  Good job!"
  else
    puts "  Wrong, the answer was: " + verbs[random_verb]
  end

  puts
end
