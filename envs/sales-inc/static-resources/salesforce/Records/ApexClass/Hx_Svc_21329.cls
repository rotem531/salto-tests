public with sharing class Hx_Svc_21329 {
    public static Integer run() {
        Hx_Svc_21328.run();
        return [SELECT COUNT() FROM Hx_O029__c WHERE Hx_Num01__c > 29];
    }
}
