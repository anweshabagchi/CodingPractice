@isTest
private class PalindromeTest {


    @IsTest
    static void testIsPalindrome(){
    
        System.Assert.isTrue(Palindrome.StringPalindrome('madam'), 'The data is palindrome');
        System.Assert.isTrue(Palindrome.StringPalindrome('noon'), 'The data is palindrome');
        System.Assert.isFalse(Palindrome.StringPalindrome('anwes'), 'The data is not palindrome');
        System.Assert.isFalse(Palindrome.StringPalindrome(''), 'The data is not palindrome');
        System.Assert.isFalse(Palindrome.StringPalindrome(null), 'The data is not palindrome');


        
    }
}