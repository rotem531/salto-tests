public with sharing class Hx_Svc_05106 {
    public static Integer run() {
        Hx_Svc_05105.run();
        return [SELECT COUNT() FROM Hx_O006__c WHERE Hx_Num01__c > 6];
    }
}
