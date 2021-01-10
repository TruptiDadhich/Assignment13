*** Variables ***

${url_books} =  https://www.indiabookstore.net/ 
${brows} =  gc
${Expected_homePage} =  Buy books online in India from online bookstores
${Expected_category} =  Health & Personal Development
${Expected_Book_Name} =  Beautiful Outlaw: Experiencing...
${Expected_Book_Category} =  Mind
${Mind} =  xpath=//*[@id="leftNavContainer"]/ul/li[11]/ul/li[2]

${Mind} =  xpath=//[text()='Health & Personal Development']//following::li[2]
${Expected_Book_Detailed_Name} =  Beautiful Outlaw: Experiencing the Playful, Disruptive, Extravagant Personality of Jesus
${Expected_Site_Name} =  Buy Beautiful Outlaw: Experiencing the Playful, Disruptive, Extravagant Personality of Jesus Book Online at Low Prices in India | Beautiful Outlaw: Experiencing the Playful, Disruptive, Extravagant Personality of Jesus Reviews & Ratings - Amazon.in