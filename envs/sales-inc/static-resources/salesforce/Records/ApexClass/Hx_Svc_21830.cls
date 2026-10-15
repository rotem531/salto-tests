public with sharing class Hx_Svc_21830 {
    public static Integer run() {
        Hx_Svc_21829.run();
        return [SELECT COUNT() FROM Hx_O230__c WHERE Hx_Num01__c > 30];
    }
}
