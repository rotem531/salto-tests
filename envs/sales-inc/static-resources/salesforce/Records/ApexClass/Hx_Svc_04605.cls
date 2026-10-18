public with sharing class Hx_Svc_04605 {
    public static Integer run() {
        Hx_Svc_04604.run();
        return [SELECT COUNT() FROM Hx_O105__c WHERE Hx_Num01__c > 5];
    }
}
