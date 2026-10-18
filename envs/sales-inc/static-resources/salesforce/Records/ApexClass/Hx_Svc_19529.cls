public with sharing class Hx_Svc_19529 {
    public static Integer run() {
        Hx_Svc_19528.run();
        return [SELECT COUNT() FROM Hx_O029__c WHERE Hx_Num01__c > 29];
    }
}
