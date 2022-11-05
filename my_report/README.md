# Lesson: Advanced Interaction Technologies & Applications

### First and Last Name: Evangelia Despotidou
### University Registration Number: dpsd19030
### GitHub Personal Profile: [Evedes01](https://github.com/Evedes01)
### Advanced Interaction Tecnologies & Applications Github Personal Repository: [Advanced Interaction Technologies Personal Repository](https://github.com/Evedes01/Advanced-Interaction-Tecnologies-Applications-Individual-Assignment)

# Introduction

# Summary


# 1st Deliverable
>##  1. Video Capture: 
Για το πρώτο βήμα, ξεκίνησα κατεβάζοντας στο Processing το library για το Video και έπειτα ακολούθησα τις οδηγίες του [συδέσμου](https://processing.org/tutorials/video/#live-video) και του παραδείγματος 16-1 του βιβλίου Learning Processing για να γράψω τον κώδικα. Αφού άλλαξα τις διαστάασεις του παραθύρου

![](Report_materials/step1_1.PNG)

έτρεξα το πρόγραμμα.
<br>'Οπως φαίνεται παρακάτω, το πρόγραμμα τρέχει σωστά και εμφανίζεται το βίντεο που καταγράφει η κάμερα.

![](Report_materials/step1_2.PNG)

Και η ένδειξη στον compiler:

![](Report_materials/step1_dec.PNG)

<br>

>##  2. Recorded video: 
Για αυτό το βήμα, συμβουλευόμενη τα παραδείγματα 16-4 και 16-5 του βιβλίου και χρησιμοποιώντας το library που είχα κατεβάσει στο προηγούμενο βήμα, υλοποίησα την προβολή του βίντεο. Αρχικά, έγραψα τον κώδικα σ΄ύμφωνα με τα παραδείγματα και και δηημιούργησα έναν φάκελο "data" (στον ίδιο φάκελο με το πρόγραμμα), όπου μέσα τοποθέτησα το βίντεο. 

![](Report_materials/step2_data.PNG)

Συνειδητοποιώντας τον όγκο του αρχείου, επεξεργάστηκα το βίντεο με σκοπό να το μικρύνω (με compression και επιταχύνοντας το αρχικό animation, για να ελαχιστοποιηθεί το μήκος του).

Όσων αφορά τον κώδικα, πάλι προσάρμωσα τις διαστάσεις του παραθύρου, ώστε να ταιριάζουν με αυτές του βίντεο.

![](Report_materials/step2_1copy.png)

Έπειτα, το έτρεξα και δοκιμασα την επιβράδυνση και την επιτάχυνση του βίντεο σερνοντας το ποντίκι οριζοντίως πάνω του...

![](Report_materials/step2_2.PNG) ![](Report_materials/step2_3.PNG)

και λειτούργησε ομαλά, το βίντεο έπαιζε σε λούπα και στις διαφορετικές ταχύτητες.

<br>

>##  3. QR Code:  
Για την δημιουργία του QR code επισκέφτηκα [αυτή](https://www.qrcode-monkey.com/?utm_source=google_c&utm_medium=cpc&utm_campaign=&utm_content=&utm_term=qrcode%20monkey_e&gclid=CjwKCAjw8JKbBhBYEiwAs3sxN6yxfBJHuRFeC35FTpOlhm42mXNSqnNOPvVUIutf8s3RqK6aTZ6WOBoC8PsQAvD_BwE) την ιστοσελίδα και αφού το έφτιαξα, το κατέβασα και το τοποθέτησα στον φάκελο data.

<br><br>Για το πρόγραμμα, αρχικά, κατέβασα την βιβλιοθήκη για το QR Code από το σχετικό [link](https://shiffman.net/p5/qrcode-processing/) (ανοίγοντας τα Developer tools, καθώς αντιμετώπιζε κάποιο πρόβλημα το link στην ιστοσελίδα), αλλά επειδή δεν κατάφερα να την αποθηκεύσω σωστα, τελικά, την κατέβασα μέσω του Processing, όπου καταχωρήθηκε αμέσως.
<br>Στη συνέχεια, αντέγραψα τον κώδικα της ιστοσελίδας στο Processing και προσέθεσα και κάποια στοιχεία του κώδικα από το παράδειγμα 15-1 του βιβλίου, όπως το "PImage img;" για να μπορώ να εισάγω και να χρησιμοποιήσω την εικόνα του QR:

![](Report_materials/step3_1copy.png)

Προσάρμωσα τις διαστάσεις του παραθύρου (πορτοκαλί) και της εικόνας (γαλάζιο):

![](Report_materials/step3_1col.png)

Για να μπορεί να ανοίξει το decoded κείμενο/link του GitHub προφίλ μου σε νέο παράθυρο στον browser:
<br>
<br>Χρησιμοποίησα ένα switch case όπως στον κώδικα του βήματος 4, και προσέθεσα και προσάρμωσα τη γραμμή κώδικα που βρήκα [εδώ](https://processing.org/examples/embeddedlinks.html), αντικαθιστώντας το απλό link με την εντολή "decoder.getDecodedString()" που περιέχει το decoded link του QR σε string.

![](Report_materials/step3_1link.png)

Τέλος, έτρεξα το πρόγραμμα:
<br><br>Εμφανίστηκε η εικόνα του QR (και από τον compiler φάνηκε ότι διάβασε το QR code)

![](Report_materials/step3_2.PNG) ![](Report_materials/step3_dec.PNG)

και πατώντας το πλήκτρο "i" (όπως είναι καταχωρημένο στο switch case), το πρόγραμμα επιτυχώς άνοιξε το GitHub profile στον browser.

![](Report_materials/step3_3.PNG)

<br>

>##  4. QR Code - Camera Read: 

Για αυτό το βήμα χρησιμοποίησα το QR code και το library από το προηγούμενο βήμα, και, όπως προηγουμένως, εισήγαγα στο data file την εικόνα του QR code.

<br>Όσων αφορά τον κώδικα, άνοιξα και επεξεργάστηκα το παράδειγμα _QRCodeExample_. Ο κώδικας παρέμεινε σταθερός, ενώ οι βασικές αλλαγές που έκανα ήταν στις εντολές του switch case:
<br><br>
Πρώτα στην εισαγωγή του προσωπικού μου QR code...

![](Report_materials/step4_1.PNG)

και έπειτα, προσθέτοντας ένα νέο case, το πλήκτρο "o", με το οποίο ενεργοποιείται η εντολή να ανοίξει το αποκωδικοποιημένο link στον browser.

![](Report_materials/step4_11.png)
<br>(χρησιμοποίησα την ίδια γραμμή κώδικα με το βήμα 3, από αυτή τη [σελίδα](https://processing.org/examples/embeddedlinks.html))

<br>Όταν έτρεξα το πρόγραμμα, το παράθυρο με το βίντεο από την κάμερα εμφανίστηκε κανονικά, ενώ η μόνη μικρή δυσκολία ήταν να αναγνωρίσει σωστά η κάμερα το QR code. Στο status mmessage φαίνεται όταν το αναγνωρίζει επιτυχώς (κάθε φορά τραβώντας screenshot με το "space-bar"), 

![](Report_materials/step4_3.PNG) ![](Report_materials/step4_4.PNG) ![](Report_materials/step4_5.PNG)

ενώ στον compiler οι προσπάθειες αναγνώρισης.

![](Report_materials/step4_dec.PNG)

Παρ'όλα αυτά, το πρόγραμμα λειτούργησε και πατώντας το "o", το προφίλ άνοιξε επιτυχώς σε καινούριο tab στον browser.

 ![](Report_materials/step4_6.PNG)
 
 <br>

>##  5. Augmented Reality:  

Για το 5ο βήμα ξεκίνησα κατεβάζοντας τον φάκελο zip (“nyar4psg.zip”) που περιέχει την βιβλιοθήκη NyARToolkit από τον [σύνδεσμο](https://github.com/nyatla/NyARToolkit-for-Processing/releases) στο GitHub, τον οποίο τοποθέτησα στον φάκελο _Libraries_ του Processing. 

Στη συνέχεια, από το πρόγραμμα, άνοιξα για να επεξεργαστώ το παράδειγμα _simpleLite_:



και δημιούργησα έναν φάκελο data, όπου τοποθέτησα όλα τα περιεχόμενα του φακέλου data που περιέχονταν στο NyARToolkit και προσέθεσα και την εικόνα (“planets”), την οποία θα προβάλει το πρόγραμμα όταν αναγνωρίζει τον marker.

Προχωρώντας στον κώδικα:
<br><br>Πρώτα, προσέθεσα στην αρχή, μαζί με τις βιβλιοθήκες, την εντολή "PImage img;" για να μπορώ να εισάγω και να επεξεργαστώ την εικόνα.

![](Report_materials/step5_10.png)

Πειραματίστηκα με τις διαστάσεις του παραθύρου, μέχρι να βρω τις καταλληλότερες τιμές, και προσάρμοσα τα marker paths, ώστε να καλούνται σωστά τα αρχεία (.dat και patt) που βρίσκονται στον φάκελο data.

![](Report_materials/step5_11.png)

Σε αυτή τη φάση προσέθεσα την εικόνα μέσα στην void _draw_ και έτρεξα για πρώτη φορά το πρόγραμμα, όπου φάνηκε η φωτογραφία με το ήδη υπάρχον _box_. 

![](Report_materials/step5_1.PNG)

Συνέχισα αφαιρώντας το κουτί και προσαρμόζοντας το μέγεθος ("image(…,…, x, y)"), την περιστροφή ("rotationZ") και την τοποθέτηση ("translate") της εικόνας σε σχέση με τον marker, εισάγοντας μεταβλητές (για την περιστροφή) από [αυτή]( https://processing.org/reference/rotateZ_.html) τη σελίδα.

![](Report_materials/step5_2.PNG)

Ξανά έτρεξα μερικές φορές το πρόγραμμα με κάθε αλλαγή που έκανα και μετά από προσαρμογές στις παραπάνω μεταβλητές κατέληξα σε αυτό το αποτέλεσμα. 

![](Report_materials/step5_3.PNG)

# 2nd Deliverable


# 3rd Deliverable 


# Bonus 


# Conclusions


# Sources
