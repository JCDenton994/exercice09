part of contact_project;

// http://www.json.org/
// http://jsonformatter.curiousconcept.com/

// lib/contact/project/json/model.dart

var contactProjectModelJson = r'''
{
    "width":990,
    "height":580,
    "boxes":[
        {
            "name":"Contact",
            "entry":false,
            "x":266,
            "y":307,
            "width":120,
            "height":120,
            "items":[
                {
                    "sequence":10,
                    "name":"idcontact",
                    "category":"identifier",
                    "type":"num",
                    "init":"",
                    "essential":true,
                    "sensitive":false
                },
                {
                    "sequence":20,
                    "name":"name",
                    "category":"attribute",
                    "type":"String",
                    "init":"",
                    "essential":true,
                    "sensitive":false
                },
                {
                    "sequence":30,
                    "name":"pname",
                    "category":"attribute",
                    "type":"String",
                    "init":"",
                    "essential":false,
                    "sensitive":false
                },
                {
                    "sequence":40,
                    "name":"email",
                    "category":"attribute",
                    "type":"String",
                    "init":"",
                    "essential":false,
                    "sensitive":false
                },
                {
                    "sequence":50,
                    "name":"phone",
                    "category":"attribute",
                    "type":"String",
                    "init":"",
                    "essential":false,
                    "sensitive":false
                }
            ]
        }
    ],
    "lines":[
        
    ]
}
''';
  