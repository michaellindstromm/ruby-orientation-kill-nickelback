songs = [
    ['Nickelback', 'How You Remind Me'],
    ['Will.i.am', 'That Power'],
    ['Miles Davis', 'Stella by Starlight'],
    ['Nickelback', 'Animals']
]

songs_without_nickleback = Array.new

for song in songs do
   if song.include?('Nickelback')

   else
    songs_without_nickleback.push(song)
   end
end

for song in songs_without_nickleback do
    p song
end