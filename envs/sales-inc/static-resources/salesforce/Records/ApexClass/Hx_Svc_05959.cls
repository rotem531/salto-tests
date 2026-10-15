public with sharing class Hx_Svc_05959 {
    public static Integer run() {
        Hx_Svc_05958.run();
        return [SELECT COUNT() FROM Hx_O259__c WHERE Hx_Num01__c > 59];
    }
}
