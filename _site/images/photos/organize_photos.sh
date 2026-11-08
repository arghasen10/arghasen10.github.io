#!/bin/bash

# Create directories for each event (without spaces)
mkdir -p "IEEE_PerCom_2023" \
         "IEEE_PerCom_2025" \
         "COMSNETS_2023" \
         "COMSNETS_2025" \
         "ACM_MobiSys_2024" \
         "IIT_Kharagpur_Lab_and_Presentations" \
         "University_of_Bamberg_Event"

# Move files for IEEE PerCom 2023
mv IMG-20230312-WA0020.jpg IMG-20230312-WA0025.jpg IMG-20230314-WA0006.jpg \
   IMG-20230314-WA0007.jpg IMG-20230314-WA0008.jpg IMG-20230315-WA0001.jpg \
   IMG-20230315-WA0004.jpg IMG-20230315-WA0005.jpg IMG-20230315-WA0006.jpg \
   IMG-20230315-WA0007.jpg IMG-20230315-WA0008.jpg IMG-20230315-WA0009.jpg \
   IMG-20230315-WA0010.jpg IMG-20230316-WA0023.jpg IMG-20230316-WA0024.jpg \
   IMG-20230316-WA0027.jpg IMG-20230316-WA0028.jpg IMG-20230316-WA0029.jpg \
   IMG-20230316-WA0030.jpg IMG-20230316-WA0032.jpg "IEEE_PerCom_2023/" 2>/dev/null

# Move files for IEEE PerCom 2025
mv IMG-20250319-WA0020.jpg IMG-20250320-WA0003.jpg IMG-20250320-WA0004.jpg \
   IMG-20250320-WA0024.jpg IMG-20250321-WA0043.jpg IMG-20250321-WA0045.jpg \
   IMG-20250321-WA0047.jpg IMG-20250321-WA0051.jpg "IEEE_PerCom_2025/" 2>/dev/null

# Move files for COMSNETS 2023
mv IMG-20230105-WA0081.jpg IMG-20230105-WA0082.jpg IMG-20230105-WA0083.jpg \
   "COMSNETS_2023/" 2>/dev/null

# Move files for COMSNETS 2025
mv IMG-20250108-WA0003.jpg IMG-20250108-WA0004.jpg IMG-20250108-WA0032.jpg \
   IMG-20250108-WA0034.jpg IMG-20250108-WA0042.jpg "COMSNETS_2025/" 2>/dev/null

# Move files for ACM MobiSys 2024
mv IMG-20240603-WA0000.jpg IMG-20240604-WA0000.jpg IMG-20240604-WA0001.jpg \
   IMG-20240604-WA0002.jpg IMG-20240604-WA0003.jpg "ACM_MobiSys_2024/" 2>/dev/null

# Move files for IIT Kharagpur Lab & Presentations
mv IMG-20241212-WA0000.jpg IMG-20241212-WA0002.jpg IMG-20241212-WA0003.jpg \
   IMG-20241212-WA0004.jpg IMG-20241212-WA0005.jpg IMG-20241212-WA0006.jpg \
   "IIT_Kharagpur_Lab_and_Presentations/" 2>/dev/null

# Move files for University of Bamberg Event
mv IMG-20241219-WA0004.jpg IMG-20241219-WA0006.jpg IMG-20241219-WA0009.jpg \
   "University_of_Bamberg_Event/" 2>/dev/null

echo "Files have been successfully organized into event folders without spaces in folder names."