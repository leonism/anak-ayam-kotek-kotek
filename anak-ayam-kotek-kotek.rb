# Ask Them How Many Anak Ayam Will Get Counted Down!
puts 'Hi, welcome this is just a simple software to demonstrate how ruby' 
puts 'really that good to do math. So, how many chicken should I chomp today?'
puts 'Write a number below than press, "Enter".'
anak_ayam = gets.chomp    
if anak_ayam.is_a?(Integer) == true
  puts ''
else
  puts ''
# Now Get Down With It!
while anak_ayam != 0
  puts 'Tek Kotek Kotek Kotek'
  puts 'Anak ayam turun '+anak_ayam.to_s+'.'
  puts 'Tek Kotek Kotek Kotek'                 
  anak_ayam = anak_ayam.to_i - 1  
  puts 'Mati satu tinggalah '+anak_ayam.to_s+''
  puts ''
# If We Have One Anak Ayam Running Left!
  if anak_ayam == 1            
    puts ''
    puts 'Tek Kotek Kotek Kotek' 
    puts 'Anak ayam turunlah '+anak_ayam.to_s+'.'
    anak_ayam = anak_ayam - 1      
    puts 'Tek Kotek Kotek Kotek'     
    puts 'Mati satu tinggalah '+anak_ayam.to_s+''          
  else                     
  end
end

puts ''                  
end