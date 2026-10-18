public with sharing class Hx_Svc_19206 {
    public static Integer run() {
        Hx_Svc_19205.run();
        return [SELECT COUNT() FROM Hx_O006__c WHERE Hx_Num01__c > 6];
    }
}
