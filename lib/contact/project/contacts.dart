part of contact_project; 
 
// lib/contact/project/contacts.dart 
 
class Contact extends ContactGen { 
 
  Contact(Concept concept) : super(concept); 
 
  Contact.withId(Concept concept, num idcontact) : 
    super.withId(concept, idcontact); 
 
} 
 
class Contacts extends ContactsGen { 
 
  Contacts(Concept concept) : super(concept); 
 
} 
 
