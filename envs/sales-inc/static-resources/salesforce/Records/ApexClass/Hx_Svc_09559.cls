public with sharing class Hx_Svc_09559 {
    public static Integer run() {
        Hx_Svc_09558.run();
        return [SELECT COUNT() FROM Hx_O259__c WHERE Hx_Num01__c > 59];
    }
}
