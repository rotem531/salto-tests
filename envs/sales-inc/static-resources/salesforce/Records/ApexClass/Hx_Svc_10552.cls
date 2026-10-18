public with sharing class Hx_Svc_10552 {
    public static Integer run() {
        Hx_Svc_10551.run();
        return [SELECT COUNT() FROM Hx_O052__c WHERE Hx_Num01__c > 52];
    }
}
