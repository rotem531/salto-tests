public with sharing class Hx_Svc_09859 {
    public static Integer run() {
        Hx_Svc_09858.run();
        return [SELECT COUNT() FROM Hx_O259__c WHERE Hx_Num01__c > 59];
    }
}
