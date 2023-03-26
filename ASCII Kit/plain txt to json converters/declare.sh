echo ""
echo "Tool to write id asciiart declarations for CDDA jsons."
echo "Version 0.1 by Stubkan"
echo ""
echo "Syntax - ./declare.sh itemid outputfile"
echo ""
echo "  {" >> $2
echo "    \"id\": \"${1}\"," >> $2
echo "    \"copy-from\": \"${1}\"," >> $2
echo "    \"ascii_art\": \"${1}\"" >> $2
echo "  }," >> $2
