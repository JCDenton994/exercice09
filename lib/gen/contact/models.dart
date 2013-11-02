part of contact_project; 
 
// lib/gen/contact/models.dart 
 
class ContactModels extends DomainModels { 
 
  ContactModels(Domain domain) : super(domain) { 
    add(fromJsonToProjectEntries()); 
  } 
 
  ProjectEntries fromJsonToProjectEntries() { 
    return new ProjectEntries(fromJsonToModel( 
      contactProjectModelJson, 
      domain, 
      ContactRepo.contactProjectModelCode)); 
  } 
 
} 
 
