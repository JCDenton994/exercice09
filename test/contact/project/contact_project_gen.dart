 
// test/contact/project/contact_project_gen.dart 
 
import "package:dartling/dartling.dart"; 
 
import "package:contact_project/contact_project.dart"; 
 
genCode() { 
  var repo = new Repo(); 
 
  var contactDomain = new Domain("Contact"); 
 
  Model contactProjectModel = 
      fromJsonToModel(contactProjectModelJson, contactDomain, "Project"); 
 
  repo.domains.add(contactDomain); 
 
  repo.gen("contact_project"); 
} 
 
initContactData(ContactRepo contactRepo) { 
   var contactModels = 
       contactRepo.getDomainModels(ContactRepo.contactDomainCode); 
 
   var contactProjectEntries = 
       contactModels.getModelEntries(ContactRepo.contactProjectModelCode); 
   initContactProject(contactProjectEntries); 
   contactProjectEntries.display(); 
   contactProjectEntries.displayJson(); 
} 
 
void main() { 
  genCode(); 
 
  var contactRepo = new ContactRepo(); 
  initContactData(contactRepo); 
} 
 
