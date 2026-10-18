public with sharing class Hx_Svc_15559 {
    public static Integer run() {
        Hx_Svc_15558.run();
        return [SELECT COUNT() FROM Hx_O259__c WHERE Hx_Num01__c > 59];
    }
}
