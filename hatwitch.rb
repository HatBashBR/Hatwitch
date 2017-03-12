#!/usr/bin/ruby

require 'optparse'

def logo
puts ("\n")
puts("██╗  ██╗ █████╗ ███████╗██╗  ██╗██╗    ██╗██╗████████╗ ██████╗██╗  ██╗")
puts("██║  ██║██╔══██╗██╔════╝██║  ██║██║    ██║██║╚══██╔══╝██╔════╝██║  ██║")
puts("███████║███████║███████╗███████║██║ █╗ ██║██║   ██║   ██║     ███████║")
puts("██╔══██║██╔══██║╚════██║██╔══██║██║███╗██║██║   ██║   ██║     ██╔══██║")
puts("██║  ██║██║  ██║███████║██║  ██║╚███╔███╔╝██║   ██║   ╚██████╗██║  ██║")
puts("╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝ ╚══╝╚══╝ ╚═╝   ╚═╝    ╚═════╝╚═╝  ╚═╝")

puts "Author: Mateus  a.k.a Dctor. and Everton a.k.a XGU4RD14N  \n"
puts "Version: 1.3 \n"
puts"E-mail: 0daycode at protonmail dot com \n"
puts ("\n")
end

  
options = {:hash => nil, :cracking => nil}

parser = OptionParser.new do|opts|
	
	opts.banner = "Exemple: hashwitch.rb -m 59b466fd93164953e56bdd1358dc0044 or --hashing 59b466fd93164953e56bdd1358dc0044"
	opts.on('-m,', '--hashing', 'Hash type.') do |hash|
		options[:hash] = hash;
	end

	opts.on('-c', '--crack', 'Developing') do |cracking|
		options[:cracking] = cracking;
	end
	logo()
	opts.on('-h', '--help', 'Help Commands') do
		
		puts opts
		exit
	end
end

parser.parse!


if options[:hash].length == 8 
    puts"ADLER-32"
	puts"FCS-32B"
	puts"ELF-32"
	puts"Fletcher-32"
	puts"FNV-132"
	puts"Joaat"
	puts "CRC-32"
	puts "CRC-32B"
	puts"GHash-32-3"
	puts"GHash-32-5"
	puts"XOR- 32"

elsif options[:hash].length == 4
   puts"CRC-16"
   puts"CRC-16-CCITT" 
   puts"FCS-16"

 elsif options[:hash].length == 34 
 	  puts "Lineage II C4"
	  puts "MD5 (Custom)"
	  puts "MD5(phpBB3)"
	  puts "MD5(Unix)"
	  puts "MD5(Wordpress)"


elsif options[:hash].length == 32

	        puts"MD5 " 
			puts "MD4 "
			puts "MD2 "
			puts "SHARK-32 "
			puts "ZUNE-32 "
			puts "Domain Cached Credentials "
			puts "HAVAL-128 "
			puts "HAVAL-128 (HMAC)"
			puts "MD5(HMAC(Wordpress))"
			puts "NTLM "
			puts "RAdmin v2.x "
			puts "RipeMD-128"
			puts "RipeMD-128(HMAC)"
		    puts "Snefru-128"
		    puts "Snefru-128 (HMAC)"
		    puts "Tiger-128"
		    puts "Tiger-128 (HMAC)"
		    puts"MD5(ZipMonster) " 
		    puts"Skein-256(128) " 
		    puts"Skein-512(128) " 
            puts "MD2(HMAC) "
		    puts"MD5(HMAC(Wordpress)) " 
		    puts "md5(&#36pass.&#36alt)"
		    puts "md5(&#36pass.&#36salt.&#36pass)"
		    puts "md5(&#36pass.md5.(&#36pass))"
		    puts  "md5(&#36pass.md5.(&#36pass))"
		    puts "md5(&#36pass.'-'.md5(&#36pass))"
		    puts  "md5(&#36salt.&#36pass))"
		    puts  "md5(&#36salt.&#36pass.&#36salt)"
		    puts  "md5(&#36salt.&#36pass.&#36username)"
		    puts "md5(&#36salt.md5.(&#36pass))"   
		    puts "md5(&#36salt.md5.(&#36pass).&#36salt)"   
		    puts "md5(&#36salt.MD5.(&#36pass).&#36username)" 
		    puts "md5(&#36salt.md5((&#36pass.&#36salt))" 
		    puts "md5(&#36salt.md5((&#36salt.&#36pass))" 
		    puts "md5(&#36salt.md5(md5(&#36pass).&#36salt))" 
		    puts "6 x md5(&#36pass) "
            puts "7 x md5(&#36pass) "
            puts "8 x md5(&#36pass) "
            puts "9 x md5(&#36pass) "
            puts "10 x md5(&#36pass) "
            puts "11 x md5(&#36pass) "
            puts "12 x md5(&#36pass) "
            puts "Double MD5 "
            puts "vBulletin < v3.8.5 "
            result = exec("python hatdecrypter.py -t 1 -p options[:hash]")
              

elsif options[:hash].length == 13
	puts "DES Crypt/ DES (UNIX)"

elsif options[:hash].length == 40
        puts "SHA-1"
		puts "SHA-1 (HMAC)"
		puts "Haval-160"
		puts "Haval-160 (HMAC)"
		puts "RipeMD-160 "
		puts "RipeMD-160 (HMAC)"
		puts "Tiger-160"
		puts "HAS-160"
		puts "SHA-1 (MaNGOS) "
		puts "SHA-1 (MaNGOS2) "
		puts "SAPG "
		puts "Skein-256(160)"
		puts "Skein-512(160)"
		puts "sha1(LinkedIn)"
		puts "sha1(&#36salt.&#36pass.&#36salt)"
		puts "sha1(md5(&#36pass.&#36salt))"
		puts "sha1(md5(&#36pass).&#36userdate.&#36salt "
		puts "sha1(&#36pass.&#36username.&#36salt) "
		puts "sha1(md5(&#36pass).&#36pass) "
		puts "sha1(md5(sha1(&#36pass))) "
		puts "xsha1(strtolower(&#36pass))"
		puts "sha1(&#36pass.&#36salt) "
		puts "sha1(&#36salt.&#36pass) "
		puts "sha1(&#36salt.&#36username.$&#36pass.&#36salt)"
		puts "sha1(&#36salt.md5(&#36pass))"
		puts "sha1(&#36salt.md5(&#36pass).&#36salt)"
		puts "sha1(&#36salt.sha1(&#36pass)) "
		puts "sha1(&#36salt.sha1(&#36salt.sha1(&#36pass))) "
		puts "sha1(&#36username.&#36pass)"
		puts "sha1(&#36username.&#36pass.&#36salt) "
		puts "sha1(md5(&#36pass)) "
		puts "sha1(md5(&#36pass).&#36salt) "
		puts "sha1(md5(sha1(md5(&#36pass)))) "
		puts "sha1(sha1(&#36pass))"
		puts "sha1(sha1(&#36pass).&#36salt)"
		puts "sha1(sha1(&#36pass).substr(&#36pass,0,3))"
		puts "sha1(sha1(&#36salt.&#36pass))"
		puts "sha1(sha1(sha1(&#36pass)))"
		puts "sha1(strtolower(&#36username).&#36pass)"	
		result = exec("python hatdecrypter.py -t 1 -p options[:hash]")

elsif option[:hash].length == 64
		puts"SHA-256"
		puts"GOST R 34.11-94"
		puts ">HAVAL-256"
		puts ">HAVAL-256 (HMAC)"
		puts ">Snefru-256 " 
		puts ">Skein-512(256)"
		puts ">Ventrilo (HMAC)"
		puts ">WPA-PSK PMK "
		puts ">sha256(md5(&#36pass)) "
		puts ">sha256(sha1(&#36pass))"
		puts ">HMAC-SHA256 (key = &#36salt)"
		puts ">Sha-3(Keccak) "


elsif options[:hash].length == 80
	   puts "Ripemd-320"
		puts "Ripemd-320(HMAC)"


elsif options[:hash].length == 48
   puts "[+] Oracle 11g";
		puts "[+] SHA-1(Oracle)"
		puts "[+] HAVAL-192"
		puts "[+] HAVAL-192 (HMAC)"
		puts "[+] Tiger-192 "
		puts "[+] Tiger-192 (HMAC)"
	puts "[+] OSX v10.4, v10.5, v10.6"		

elsif options[:hash].length == 56
	puts "[+] HAVAL-224"
		puts "[+] HAVAL-224 (HMAC)"
		puts "[+] SHA-224 "
		puts "[+] SHA-224 (HMAC)"
		puts "[+] Keccak-224"
puts "[+] Skein-256(224) (HMAC)"
puts "[+] Skein-512(224)"

elsif options[:hash].length == 37
	puts "[+] MD5(APR)"

elsif options[:hash].length == 16
puts "[+] MySQL3.X"
		puts "[+] Oracle 7-10g, DES(Oracle)"
		puts "[+] LM"
		puts "[+] CRC-64"
		puts "[+] VNC"
		puts "[+] FNV-164"
		puts "[+] substr(md5(&#36pass),0,16)"
		puts "[+] substr(md5(&#36pass,16,16)"
		puts "[+] substr(md59&#36pass),8,16)"

elsif options[:hash].length == 20
puts "[+] substr(md59&#36pass)"

elsif options[:hash].length == 41
puts "[+] MySQL5"
		puts "[+] MySQL4.1"

elsif options[:hash].length == 80
puts "[+] RipeMD-320"
		puts "[+] RipeMD-32 (HMAC)"

elsif options[:hash].length == 43
puts "[+] Cisco-IOS SHA256"

elsif options [:hash].length == 65
puts "[+] Joomla"

elsif options[:hash].length == 24
puts "[+] CRC-96(ZIP)"


elsif options[:hash].length == 35
puts "[+] osCommerce, xt:Commerce"

elsif options[:hash].length == 51
puts "[+] MD5(Palshop)"
		  puts "[+] Palshop"

elsif options[:hash].length == 46
puts "[+] SHA-1 (Django)"					

elsif options[:hash].length == 72
	puts "[+] SHA-256 (Django)"

elsif options[:hash].length == 96
		puts "[+] SHA-384 "
		puts "[+] Keccak-384 "
		puts "[+] SHA-384 (HMAC) "
		puts "[+] sha384(&#36salt.&#36pass) "
		puts "[+] sha384(&#36pass.&#36salt) "
		puts "[+] Skein-512 (384) "
		puts "[+] Skein-1024 (384) "

elsif options[:hash].length == 104
	puts "[+] SHA-384 (Django) "

elsif options[:hash].length == 128
	puts "[+] SHA-512 "
		puts "[+] SHA-512 (HMAC) "
		puts "[+] Whirlpool"
		puts "[+] sha512(&#36pass.&#36salt)"
		puts "[+] sha512(&#36salt.&#36pass)"
		puts "[+] sha512(&#36salt.unicode(&#36pass))"
		puts "[+] Whirlpool(HMAC)"
		puts "[+] Keccak-512"
		puts "[+] Skein-1024(512)"
		puts "[+] Skein-512"
		puts "[+] HMAC-SHA512 (key = &#36pass)"

elsif options[:hash].length == 130
	puts "[+] IPMI2 RAKP HMAC-SHA1"
elsif options[:hash].length  == 136
	puts "[+] OSX v10.7"

elsif options[:hash].length == 177
	  puts "[+] Whirpool(Double)"

elsif options[:hash].length == 256
puts "[+] Skein-1024"







end 
