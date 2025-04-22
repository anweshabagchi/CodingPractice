@isTest
private class PalindromeTest {


    @IsTest
    static void testIsPalindrome(){
    
        System.Assert.isTrue(Palindrome.StringPalindrom('madam'), 'The data is palindrome');
        System.Assert.isTrue(Palindrome.StringPalindrom('noon'), 'The data is palindrome');
        System.Assert.isFalse(Palindrome.StringPalindrom('anwes'), 'The data is not palindrome');
        System.Assert.isFalse(Palindrome.StringPalindrom(''), 'The data is not palindrome');
        System.Assert.isFalse(Palindrome.StringPalindrom(null), 'The data is not palindrome');


        
    }
}