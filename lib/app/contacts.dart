part of contact_project_app;

class Contacts{
  Element _contactList = querySelector('#contact-list');
  
  add(Contact contact){
    var element = new Element.html('''
    <li>
      <label id='idcontact'>${contact.idcontact}</label>
    </li>
    ''');
    _contactList.nodes.add(element);
  }
}