void main(){
  Map identity ={
    "Name": "Babu",
    "Father":"Asikur Rahoman",
    "Mother":"Momotaz Begum",
  };
 Map details={
  "Usrname":"Tomy",
  "Password":"I Hate Love",
};
  Map vartual= Map();
  vartual["Machine1"]="VartualBox";
  vartual["Machine2"]="VMware Workstation";

  List  w=[];
  
  w.add(identity);
  w.add(details);
  w.add(vartual);
  
  print(w[0]);
  w[0]['name']="Abdullah";
  
  print(vartual);
  
  details["uid"]="shakib001@";
  print(details);
  print(identity);
  print(identity.keys);
  
}