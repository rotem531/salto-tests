public with sharing class Hx_Svc_13730 {
    public static Integer run() {
        Hx_Svc_13729.run();
        return [SELECT COUNT() FROM Hx_O230__c WHERE Hx_Num01__c > 30];
    }
}
