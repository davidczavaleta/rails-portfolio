10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Hay muchas variaciones de los pasajes de Lorem Ipsum
    disponibles, pero la mayoría sufrió alteraciones en alguna
    manera, ya sea porque se le agregó humor, o palabras aleatorias
    que no parecen ni un poco creíbles. Si vas a utilizar un pasaje
    de Lorem Ipsum, necesitás estar seguro de que no hay nada
    avergonzante escondido en el medio del texto. Todos los
    generadores de Lorem Ipsum que se encuentran en Internet
    tienden a repetir trozos predefinidos cuando sea necesario,
    haciendo a este el único generador verdadero (válido) en la Internet.
    Usa un diccionario de mas de 200 palabras provenientes del latín,
    combinadas con estructuras muy útiles de sentencias, para generar
    texto de Lorem Ipsum que parezca razonable. Este Lorem Ipsum
    generado siempre estará libre de repeticiones, humor agregado o
    palabras no características del lenguaje, etc."
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title #{portfolio_item}" ,
    subtitle:"My great service",
    body:"Hay muchas variaciones de los pasajes de Lorem Ipsum
    disponibles, pero la mayoría sufrió alteraciones en alguna
    manera, ya sea porque se le agregó humor, o palabras aleatorias
    que no parecen ni un poco creíbles",
    main_image:"http://via.placeholder.com/600x400" ,
    thumb_image: "http://via.placeholder.com/350x200"
  )
end

puts "9 portfolio items created"