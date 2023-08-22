
void main(){
  //## Switch and Case in dart
  String command ='PENDING';
  switch(command){
    case 'CLOSED':
      print('Complaint Ticket Closed');
      break;
    case 'PENDING':
    print('Complaint Ticket Pending');
    break;
    case 'DENIED':
      print('Complaint Ticket Denied');
      break;
    case 'OPEN':
      print('Complaint Ticket Open');
      break;
    default :
      print('Invalid Complaint Ticket');
  }
}
