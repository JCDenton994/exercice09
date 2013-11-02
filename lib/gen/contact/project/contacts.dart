part of contact_project; 
 
// lib/gen/contact/project/contacts.dart 
 
abstract class ContactGen extends ConceptEntity<Contact> { 
 
  ContactGen(Concept concept) : super.of(concept); 
 
  ContactGen.withId(Concept concept, num idcontact) : super.of(concept) { 
    setAttribute("idcontact", idcontact); 
  } 
 
  num get idcontact => getAttribute("idcontact"); 
  set idcontact(num a) => setAttribute("idcontact", a); 
  
  String get name => getAttribute("name"); 
  set name(String a) => setAttribute("name", a); 
  
  String get pname => getAttribute("pname"); 
  set pname(String a) => setAttribute("pname", a); 
  
  String get email => getAttribute("email"); 
  set email(String a) => setAttribute("email", a); 
  
  String get phone => getAttribute("phone"); 
  set phone(String a) => setAttribute("phone", a); 
  
  Contact newEntity() => new Contact(concept); 
  Contacts newEntities() => new Contacts(concept); 
  
  int idcontactCompareTo(Contact other) { 
    return idcontact.compareTo(other.idcontact); 
  } 
 
} 
 
abstract class ContactsGen extends Entities<Contact> { 
 
  ContactsGen(Concept concept) : super.of(concept); 
 
  Contacts newEntities() => new Contacts(concept); 
  Contact newEntity() => new Contact(concept); 
  
} 
 
