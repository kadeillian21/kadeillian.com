# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Blog.create(
  title: "Prework",
  author: "Kade Illian",
  date: "7/17/2022-8/21/2022 (Retroactively Written)",
  image_url: "https://i.pinimg.com/originals/36/27/04/362704e81733105b1bbbf9835c487dc6.png",
  body: "lorem ipsum kjlasfda ;asdkmc;a jkbfajksdf kade asdixcnmls sair a asdkopc asdkam dodj;,f diaxc edf asdoasjlmc asoidjqkldknasdlk oiasjda sdlmasdm ada oidflk c lm,as adiofa jksd lmnasdlk adio af laldflkn afdoia iofnklafl afioa ifa ksfdalskn faiosf oiasij faspif askfcnkl avioj ascvp asfpj a m;gfkj ascij0 asdfawf; noasdjfnopaiw dfpoawd flams;df lasdo f;asi9 fao;flmasf adfioa fef spfoi asdjo kfas;afkl;n asdfh9 asfaew fae auhf aklenmlafw pfaih alf;af afihpeof oej;aiuoe af9 phia;ael faio au9w ekj;afejklfeauihaf w9pa njoej nafsjliasoif ;awjfelaiewif faelj aeiofaeuhoaeioukn ljkasdjk asdjklf haiuhf awiouh fhiajk jalsljhi afiohup fihuwe jeff;jnkl sjau afd",
)

Blog.create(
  title: "Week 1- Initialize Ruby",
  author: "Kade Illian",
  date: "8/22/2022-8/28/2022 (Retroactively Written)",
  image_url: "https://miro.medium.com/max/1348/1*-1q_-swXrZdvlx7HxyKDSQ.png",
  body: "lorem ipsum kjlasfda ;asdkmc;a jkbfajksdf kade asdixcnmls sair a asdkopc asdkam dodj;,f diaxc edf asdoasjlmc asoidjqkldknasdlk oiasjda sdlmasdm ada oidflk c lm,as adiofa jksd lmnasdlk adio af laldflkn afdoia iofnklafl afioa ifa ksfdalskn faiosf oiasij faspif askfcnkl avioj ascvp asfpj a m;gfkj ascij0 asdfawf; noasdjfnopaiw dfpoawd flams;df lasdo f;asi9 fao;flmasf adfioa fef spfoi asdjo kfas;afkl;n asdfh9 asfaew fae auhf aklenmlafw pfaih alf;af afihpeof oej;aiuoe af9 phia;ael faio au9w ekj;afejklfeauihaf w9pa njoej nafsjliasoif ;awjfelaiewif faelj aeiofaeuhoaeioukn ljkasdjk asdjklf haiuhf awiouh fhiajk jalsljhi afiohup fihuwe jeff;jnkl sjau afd",
)

Blog.create(
  title: "Week 2- Hello Rails",
  author: "Kade Illian",
  date: "8/29/2022-9/4/2022",
  image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYUP6xW6bHBl-Qk4a97DXP5_FWQDJX-dei9g&usqp=CAU",
  body: "<p>lorem ipsum kjlasfda ;asdkmc;a jkbfajksdf kade asdixcnmls sair a asdkopc asdkam dodj;,f diaxc edf asdoasjlmc asoidjqkldknasdlk oiasjda sdlmasdm ada oidflk c lm,as adiofa jksd lmnasdlk adio af laldflkn afdoia iofnklafl afioa ifa ksfdalskn faiosf oiasij</p> <p>faspif askfcnkl avioj ascvp asfpj a m;gfkj ascij0 asdfawf; noasdjfnopaiw dfpoawd flams;df lasdo f;asi9 fao;flmasf adfioa fef spfoi asdjo kfas;afkl;n asdfh9 asfaew fae auhf aklenmlafw pfaih alf;af afihpeof oej;aiuoe af9 phia;ael faio au9w ekj;afejklfeauihaf w9pa njoej nafsjliasoif ;awjfelaiewif faelj aeiofaeuhoaeioukn ljkasdjk asdjklf haiuhf awiouh fhiajk jalsljhi afiohup fihuwe jeff;jnkl sjau afd</p>",
)

User.create(
  name: "Kade Illian",
  email: "kadeillianmt@gmail.com",
  password_digest: "Actualize21!",
)