 
// test/contact/project/contact_project_test.dart 
 
import "package:unittest/unittest.dart"; 
 
import "package:dartling/dartling.dart"; 
 
import "package:contact_project/contact_project.dart"; 
 
testContactProject(Repo repo, String domainCode, String modelCode) { 
  var models; 
  var session; 
  var entries; 
  group("Testing ${domainCode}.${modelCode}", () { 
    setUp(() { 
      models = repo.getDomainModels(domainCode); 
      session = models.newSession(); 
      entries = models.getModelEntries(modelCode); 
      expect(entries, isNotNull); 
 
 
    }); 
    tearDown(() { 
      entries.clear(); 
    }); 
    test("Empty Entries Test", () { 
      expect(entries.isEmpty, isTrue); 
    }); 
 
  }); 
} 
 
testContactData(ContactRepo contactRepo) { 
  testContactProject(contactRepo, ContactRepo.contactDomainCode, 
      ContactRepo.contactProjectModelCode); 
} 
 
void main() { 
  var contactRepo = new ContactRepo(); 
  testContactData(contactRepo); 
} 
 
