# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
require 'tod'

steibi = Venue.create name: 'Steinberggasse'
kirchplatz = Venue.create name: 'Kirchplatz'
roulotte = Venue.create name: 'Roulotte'

Night.create(
  date: Date.new(2015,8,12),
  title: 'Augustines, Robbing Millions, Ibeyi',
  concerts: Concert.create([
    { from: '18:45', to: '19:45', venue: steibi, title: 'Robbing Millions' },
    { from: '20:15', to: '21:45', venue: steibi, title: 'Augustines' },
    { from: '20:30', to: '21:45', venue: kirchplatz, title: 'Ibeyi' }]))

Night.create(
  date: Date.new(2015,8,13),
  title: 'Chlyklass, Pecco Billo, La Gale',
  concerts: Concert.create([
    { from: '18:45', to: '19:30', venue: steibi, title: 'La Gale' },
    { from: '20:00', to: '21:00', venue: steibi, title: 'Pecco Billo' },
    { from: '21:30', to: '22:45', venue: steibi, title: 'Chlyklass (mit Wurzel 5, PVP, Baze & Greis)' },
    { from: '20:30', to: '21:45', venue: kirchplatz, title: 'Binkbeats' }]))

Night.create(
  date: Date.new(2015,8,14),
  title: 'Winti Night',
  concerts: Concert.create([
    { from: '18:45', to: '19:25', venue: steibi, title: 'Beyond The Collapse' },
    { from: '19:45', to: '20:30', venue: steibi, title: 'Fogel' },
    { from: '21:00', to: '22:15', venue: steibi, title: 'The Hungary Men' },
    { from: '22:45', to: '23:45', venue: steibi, title: 'Jack Slamer' },
    { from: '20:15', to: '21:45', venue: kirchplatz, title: 'Mumuvitch Disko Orkestar' },
    { from: '21:30', to: '23:30', venue: roulotte, title: 'Freiluftkino «Bäckerei Zürrer»' }]))

Night.create(
    date: Date.new(2015,8,15),
    title: 'Band It Finale',
    concerts: Concert.create([{ from: '14:00', to: '18:45', venue: kirchplatz, title: 'Band It Finale'}]))
Night.create(
  date: Date.new(2015,8,15),
  title: 'Blaue Blume, The Twilight Sad, Vök',
  concerts: Concert.create([
    { from: '18:30', to: '19:15', venue: steibi, title: 'Klaus Johann Grobe' },
    { from: '19:40', to: '20:30', venue: steibi, title: 'Vök' },
    { from: '21:00', to: '22:15', venue: steibi, title: 'The Twilight Sad' },
    { from: '22:45', to: '23:45', venue: steibi, title: 'Blaue Blume' },
    { from: '19:30', to: '20:10', venue: kirchplatz },
    { from: '20:45', to: '21:45', venue: kirchplatz, title: 'Laurin Buser' },
    { from: '21:00', to: '23:30', venue: roulotte, title: 'Freiluftkino «Willhelm Tell» mit Live Musik' }]))

Night.create(
  date: Date.new(2015,8,16),
  title: 'Kindernachmittag',
  concerts: Concert.create([
    { from: '12:00', to: '15:00', venue: steibi, title: 'Matinée der Musikschulen' },
    { from: '14:00', to: '16:00', venue: steibi, title: 'Malen für Kinder' },
    { from: '15:00', to: '17:00', venue: steibi, title: 'Spielplausch' },
    { from: '15:15', to: '16:00', venue: kirchplatz, title: 'Konzert Club-Band' }]))
Night.create(
  date: Date.new(2015,8,16),
  title: 'James Gruntz, Olli Schulz, Dabu Fantastic',
  concerts: Concert.create([
    { from: '16:15', to: '17:10', venue: steibi, title: 'Rockvereinigung' },
    { from: '17:40', to: '18:30', venue: steibi, title: 'Dabu Fantastic' },
    { from: '19:00', to: '20:10', venue: steibi, title: 'Olli Schulz' },
    { from: '20:40', to: '21:50', venue: steibi, title: 'James Gruntz' },
    { from: '20:15', to: '21:45', venue: kirchplatz, title: 'Enno Bunger' },
    { from: '21:00', to: '23:30', venue: roulotte, title: 'Freiluftkino «Matto regiert»' }]))

Night.create(
  date: Date.new(2015,8,17),
  title: 'Orlando Julius & The Heliocentrics, Orchestre Tout Puissant Marcel Duchamp',
  concerts: Concert.create([
    { from: '18:45', to: '19:45', venue: steibi, title: 'Orchestre Tout Puissant Marcel Duchamp' },
    { from: '20:15', to: '21:45', venue: steibi, title: 'Orlando Julius & The Heliocentrics' },
    { from: '20:30', to: '21:45', venue: kirchplatz, title: 'Heinz de Specht' },
    { from: '20:15', to: '21:45', venue: roulotte, title: 'Duo MeierMoser & der Huber' }]))

Night.create(
  date: Date.new(2015,8,18),
  title: 'Yellow Teeth',
  concerts: Concert.create([
    { from: '18:45', to: '19:45', venue: steibi, title: 'Yellow Teeth' },
    { from: '20:15', to: '21:45', venue: steibi },
    { from: '19:15', to: '20:00', venue: kirchplatz, title: 'Lindy Hop Crash Kurs' },
    { from: '20:15', to: '21:45', venue: kirchplatz, title: 'The Waffle Machine Orchestra' },
    { from: '20:15', to: '21:45', venue: roulotte, title: 'Zéphyr Combo' }]))

Night.create(
  date: Date.new(2015,8,19),
  title: 'Kindernachmittag',
  concerts: Concert.create([
    { from: '14:30', to: '16:00', venue: steibi, title: 'Lesesommer Schlussfest mit Kinderkonzerten' },
    { from: '16:30', to: '17:30', venue: steibi, title: 'Marius & die Jagdkapelle' },
    { from: '14:45', venue: kirchplatz, title: 'Peter Sarbach' }]))
Night.create(
  date: Date.new(2015,8,19),
  title: 'Ohrbooten, Open Season, Chassol',
  concerts: Concert.create([
    { from: '18:45', to: '19:45', venue: steibi, title: 'Open Season' },
    { from: '20:15', to: '21:45', venue: steibi, title: 'Ohrbooten' },
    { from: '20:30', to: '21:45', venue: kirchplatz, title: 'Chassol' },
    { from: '20:15', to: '21:45', venue: roulotte, title: 'Reverend Beat-Man' }]))

Night.create(
  date: Date.new(2015,8,20),
  title: 'Sólstafir, Manchester Orchestra, Ear',
  concerts: Concert.create([
    { from: '18:45', to: '19:30', venue: steibi, title: 'Ear' },
    { from: '20:00', to: '21:00', venue: steibi, title: 'Manchester Orchestra' },
    { from: '21:30', to: '22:45', venue: steibi, title: 'Sólstafir' },
    { from: '20:15', to: '21:45', venue: kirchplatz, title: 'Pamplona Grup' },
    { from: '20:15', to: '21:45', venue: roulotte, title: 'Vera Kaa' }]))

Night.create(
  date: Date.new(2015,8,21),
  title: 'Beatsteaks, Bad Religion, Donots',
  concerts: Concert.create([
    { from: '19:30', to: '20:10', venue: steibi, title: 'Donots' },
    { from: '20:40', to: '21:50', venue: steibi, title: 'Bad Religion' },
    { from: '22:30', to: '23:50', venue: steibi, title: 'Beatsteaks' },
    { from: '20:15', to: '21:45', venue: roulotte, title: 'Tablao Flamenco' }]))

Night.create(
    date: Date.new(2015,8,22),
    title: 'Kindertheater',
    concerts: Concert.create([{ from: '14:00', to: '15:00', venue: roulotte, title: 'Lieder einer Piratin'}]))
Night.create(
  date: Date.new(2015,8,22),
  title: 'Calexico, Seasick Steve',
  concerts: Concert.create([
    { from: '19:30', to: '20:10', venue: steibi, title: 'Kitty, Daisy & Lewis' },
    { from: '20:40', to: '21:50', venue: steibi, title: 'Seasick Steve' },
    { from: '22:30', to: '23:50', venue: steibi, title: 'Calexico' },
    { from: '20:15', to: '21:45', venue: roulotte, title: 'The Pumclicks' }]))

Night.create(
    date: Date.new(2015,8,23),
    title: 'Kindertheater',
    concerts: Concert.create([{ from: '14:00', to: '15:00', venue: roulotte, title: 'Bingel, Bengel und Bangel - zapzarap'}]))
Night.create(
  date: Date.new(2015,8,23),
  title: 'Calexico, Seasick Steve',
  concerts: Concert.create([
    { from: '16:30', to: '17:15', venue: steibi, title: 'Villagers' },
    { from: '17:50', to: '19:00', venue: steibi, title: 'Fink' },
    { from: '19:45', to: '21:15', venue: steibi, title: 'Ben Howard' },
    { from: '20:15', to: '21:45', venue: roulotte, title: 'Die Lufthunde' }]))
