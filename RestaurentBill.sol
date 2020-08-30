pragma solidity 0.4.18 <= 0.6.12;

contract RestaurentBill{
    
    string customerName;
    string customeraddrs;
    int item1;
    int item2;
    int item3;
    int item4;
    int item5;
    int total;
    
    
    
    function RestaurentBill(string newCustomerName,string newCustomeraddrs,int Rice,int chepathi,int curry,int icecream,int sweet)
    public{
        customerName=newCustomerName;
        customeraddrs=newCustomeraddrs;
        item1=Rice;
        item2=chepathi;
        item3=curry;
        item4=icecream;
        item5=sweet;
        total=item1+item2+item3+item4+item5;
        
    }
    function getRestaurentBill()public view returns(string,string,int,int,int,int,int,int) {
      
      return(customerName,customeraddrs,item1,item2,item3,item4,item5,total);
  }  
    
}