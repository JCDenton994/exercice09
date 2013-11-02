part of contact_project; 
 
// lib/contact/project/init.dart 
 
initContactProject(var entries) { 
  _initContacts(entries); 
} 
 
_initContacts(var entries) { 
  Contact contact1 = new Contact(entries.contacts.concept); 
  contact1.idcontact = 1; 
  contact1.name = "Échantillon"; 
  contact1.pname = "Jean"; 
  contact1.email = "jean.echantillon@gmail.com"; 
  contact1.phone = "555-555-5555"; 
  entries.contacts.add(contact1); 
 
  Contact contact2 = new Contact(entries.contacts.concept); 
  contact2.idcontact = 2; 
  contact2.name = "Doe"; 
  contact2.pname = "John"; 
  contact2.email = "john.doe@gmail.com"; 
  contact2.phone = "555-555-5556"; 
  entries.contacts.add(contact2); 
 
  Contact contact3 = new Contact(entries.contacts.concept); 
  contact3.idcontact = 3; 
  contact3.name = "Échantillon"; 
  contact3.pname = "Jeanne"; 
  contact3.email = "jeanne.echantillon@gmail.com"; 
  contact3.phone = "555-555-5557"; 
  entries.contacts.add(contact3); 
  
} 
 
