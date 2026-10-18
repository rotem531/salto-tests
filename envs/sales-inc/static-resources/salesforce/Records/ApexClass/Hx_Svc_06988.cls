public with sharing class Hx_Svc_06988 {
    public static Integer run() {
        Hx_Svc_06987.run();
        return [SELECT COUNT() FROM Hx_O088__c WHERE Hx_Num01__c > 88];
    }
}
