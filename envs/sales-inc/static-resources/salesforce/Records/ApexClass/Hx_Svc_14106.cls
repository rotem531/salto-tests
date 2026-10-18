public with sharing class Hx_Svc_14106 {
    public static Integer run() {
        Hx_Svc_14105.run();
        return [SELECT COUNT() FROM Hx_O006__c WHERE Hx_Num01__c > 6];
    }
}
