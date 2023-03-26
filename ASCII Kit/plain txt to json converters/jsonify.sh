echo ""
echo "Converter from plain-text file to json format suitable for ascii_art images in CDDA."
echo "Version 0.1 by Stubkan"
echo ""
echo "Syntax - ./jsonify.sh INPUT OUTPUT"
echo "NOTE : OUTPUT should be your item id, as it will fill in those fields automatically"
echo ""
echo "  {" >> $2.txt
echo "    \"type\": \"${2}\"," >> $2.txt
echo "    \"id\": \"${2}\"," >> $2.txt
echo "    \"picture\": [" >> $2.txt
echo "      \"\"," >> $2.txt
echo "      \"\"," >> $2.txt

sed 's/^/      "/;s/$/",/' $1 >> $2.txt

echo "      \"\"" >> $2.txt
echo "    ]" >> $2.txt
echo "  }," >> $2.txt
