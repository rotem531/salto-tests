public with sharing class Hx_Svc_04885 {
    public static Integer run() {
        Hx_Svc_04884.run();
        return [SELECT COUNT() FROM Hx_O085__c WHERE Hx_Num01__c > 85];
    }
}
