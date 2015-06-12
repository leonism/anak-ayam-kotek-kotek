# Ask Them How Many Anak Ayam Will Get Counted Down!
puts 'Hi there, and welcome, this is just a simple software to demonstrate how ruby' 
puts 'really that good to do some math. So, how many chicken should I chomp today?'
puts 'Now, write down a number below than press, "Enter".'
print('Enter the chicken : ' )
anak_ayam = gets.chomp    
if anak_ayam.is_a?(Integer) == true then 
  puts '\n'
    else
      if anak_ayam.is_a?(Integer) == false then
        puts 'Please write down numeric numbers, eg (1,10,100)'
        # Now get down with it!
        while anak_ayam != 0
            puts 'Tek Kotek Kotek Kotek'
            puts 'Anak ayam turun '+anak_ayam.to_s+'.'
            puts 'Tek Kotek Kotek Kotek'                 
            anak_ayam = anak_ayam.to_i - 1  
            puts 'Mati satu tinggalah '+anak_ayam.to_s+''
            puts ''
          # If we have one anak ayam running left!
          if anak_ayam == 1            
            puts 'Tek Kotek Kotek Kotek' 
            puts 'Anak ayam turunlah '+anak_ayam.to_s+'.'
            anak_ayam = anak_ayam - 1      
            puts 'Tek Kotek Kotek Kotek'     
            puts 'Mati satu tinggalah '+anak_ayam.to_s+''          
          end
        end
      end

puts ''
end

