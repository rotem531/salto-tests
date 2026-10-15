public with sharing class Hx_Svc_13588 {
    public static Integer run() {
        Hx_Svc_13587.run();
        return [SELECT COUNT() FROM Hx_O088__c WHERE Hx_Num01__c > 88];
    }
}
