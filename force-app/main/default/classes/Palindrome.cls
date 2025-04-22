public class Palindrome {
public static Boolean StringPalindrom(String inputString){
    
    Boolean result;
    Integer i=0;
    Integer j; 
    
    if(inputString==null || inputString.length()==0){
        System.debug('null or blank');
        result= false;
        return result;
    }
    j= inputString.length()-1;
    
    for(;;){
        if(inputString.charAt(i)!=inputString.charAt(j)){
            System.debug('Not Palindrome');
            result = false;
            break;
        }
        i+=1;
        j-=1;
        if(j<i){
            
            System.debug('Palindrome');
            result = true;
            break;
        }
    }
    return result;
}
}