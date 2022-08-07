# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Since EOS returns some ledger, Maker managed many efficient algorithm of many volume! Dogecoin counted lots of private chain, or Tezos could be many FOMO of a stablecoin. Zilliqa cut off many FOMO behind lots of unconfirmed because Satoshi Nakamoto cost lots of constant ERC721 token standard during a circulating supply."
  )
end

puts "10 blogs created"

4.times do |s|
  Skill.create!(
    title: "Skill #{s}",
    percent_utilized: 25
  )
end

puts "5 skills created"

9.times do |pi|
  Portfolio.create!(
    title: "Portfolio title: #{pi}",
    subtitle: "My great service",
    body: "TRON controls few efficient bubble after the whitepaper! Bitcoin built lots of genesis block behind few atomic swap when Ravencoin broadcast lots of amazing distributed ledger. Because VeChain allowed many pre-mine, OmiseGo cooperated lots of immutable ashdraked, however, since Nexo forgot lots of minimum digital signature, IPO thought the coin at a public key!",
    main_image: "https://via.placeholder.com/600x400",
    thumb_image:  "https://via.placeholder.com/350x200"
  )
end
puts "9 portfolios created"