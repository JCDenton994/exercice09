 
// web/contact/project/contact_project_web.dart 
 
import "dart:html"; 
 
import "package:dartling/dartling.dart"; 
import "package:dartling_default_app/dartling_default_app.dart"; 
 
import "package:contact_project/contact_project.dart"; 
 
initContactData(ContactRepo contactRepo) { 
   var contactModels = 
       contactRepo.getDomainModels(ContactRepo.contactDomainCode); 
 
   var contactProjectEntries = 
       contactModels.getModelEntries(ContactRepo.contactProjectModelCode); 
   initContactProject(contactProjectEntries); 
   contactProjectEntries.display(); 
   contactProjectEntries.displayJson(); 
} 
 
showContactData(ContactRepo contactRepo) { 
   var mainView = new View(document, "main"); 
   mainView.repo = contactRepo; 
   new RepoMainSection(mainView); 
} 
 
void main() { 
  var contactRepo = new ContactRepo(); 
  initContactData(contactRepo); 
  showContactData(contactRepo); 
} 
 
