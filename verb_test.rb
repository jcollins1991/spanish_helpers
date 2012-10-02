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

verbs = {'el esposo'=>'husband',
 'la esposa'=>'wife',
 'el hermanastro'=>'stepbrother',
 'la hermanastra'=>'stepsister',
 'el hermano'=>'brother',
 'la hermana'=>'sister',
 'el hijastro'=>'stepson',
 'la hijastra'=>'stepdaughter',
 'la madrastra'=>'stepmother',
 'el padrastro'=>'stepfather',
 'el medio hermano'=>'half brother',
 'el media hermana'=>'half sister',
 'los padres'=>'parents',
 'el abuelo'=>'grandfather',
 'la abuela'=>'grandmother',
 'el padre'=>'father',
 'la madre'=>'mother',
 'los hijos'=>'children',
 'el hijo'=>'son',
 'la hija'=>'daughter',
 'el cuñado'=>'brother in law',
 'la cuñada'=>'sister in law',
 'el nieto'=>'grandson',
 'la nieta'=>'granddaughter',
 'la nuera'=>'daughter in law',
 'el yerno'=>'son in law',
 'los parientes'=>'relatives',
 'el primo'=>'cousin',
 'la prima'=>'cousin',
 'el sobrino'=>'nephew',
 'la sobrina'=>'niece',
 'el sugro'=>'father in law',
 'la suegra'=>'mother in law',
 'el tío'=>'uncle',
 'el tía'=>'aunt'
}

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
