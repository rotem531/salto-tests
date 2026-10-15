public with sharing class Hx_Svc_16529 {
    public static Integer run() {
        Hx_Svc_16528.run();
        return [SELECT COUNT() FROM Hx_O029__c WHERE Hx_Num01__c > 29];
    }
}
