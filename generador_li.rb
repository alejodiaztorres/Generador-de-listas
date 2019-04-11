numero=ARGV[0].to_i
lista=0
if numero == 1 
    puts "<ul> 1 </ul>"
elsif numero == 2
    print "<ul> \n</ul>\n"
elsif numero <= 0
    "El numero no puede ser negativo"
else
    print "<ul> \n"
    for i in (3..numero)
        lista +=i
        print "  <li> "
        print i - 2
        print " </li>\n"
     end
     puts "</ul> \n"
end