public with sharing class Hx_Svc_17059 {
    public static Integer run() {
        Hx_Svc_17058.run();
        return [SELECT COUNT() FROM Hx_O259__c WHERE Hx_Num01__c > 59];
    }
}
