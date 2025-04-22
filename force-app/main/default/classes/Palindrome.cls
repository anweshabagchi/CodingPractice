public class Palindrome {
public static Boolean StringPalindrome(String inputString){
    
    Boolean result = true;
    Integer i=0;
    Integer j; 
    
    if(String.isEmpty(inputString)){
        System.debug('Input string is null or empty');
        result = false;
        return result;
    }
    // Normalize the input string: convert to lowercase and remove non-alphanumeric characters
    inputString = inputString.toLowerCase().replaceAll('[^a-z0-9]', '');
    j = inputString.length() - 1;
    
    while(i <= j){
        if(inputString.charAt(i) != inputString.charAt(j)){
            System.debug('Input string is not a palindrome');
            result = false;
            break;
        }
        i += 1;
        j -= 1;
    }
    if(i > j){
        System.debug('Input string is a palindrome');
        result = true;
    }
    return result;
}
}