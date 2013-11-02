part of contact_project; 
 
// lib/gen/contact/repository.dart 
 
class ContactRepo extends Repo { 
 
  static final contactDomainCode = "Contact"; 
  static final contactProjectModelCode = "Project"; 
 
  ContactRepo([String code="ContactRepo"]) : super(code) { 
    _initContactDomain(); 
  } 
 
  _initContactDomain() { 
    var contactDomain = new Domain(contactDomainCode); 
    domains.add(contactDomain); 
    add(new ContactModels(contactDomain)); 
  } 
 
} 
 
