public with sharing class PropertyData {
    public Property() 
    {
       system.debug('In property data Constructor');
    }

    public static void display(string name)
    {
          System.debug('Name : '+name);
    }

    public void primeNumber(integer primeNum)
    {  
        integer count=0;
       for(integer i = 2; i<primeNum; i++)
       {
            if(Math.mod(primeNum,i)==0)
            {
            count++;
            break;
            };
       }
            if(i==primeNum)
            {
                system.debug('it is a Prime number');
            };
            else{
                system.debug('it is not a Prime number');
            };
    }
}