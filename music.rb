### photo renaming program

Dir.chdir 'C:\Users\Gary\Desktop\test music'

song_names = Dir['*.{mp3}']

puts song_names.to_s




puts
print 'Downloading '+song_names.length.to_s+' files:  '
