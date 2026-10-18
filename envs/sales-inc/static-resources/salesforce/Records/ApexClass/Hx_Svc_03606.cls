public with sharing class Hx_Svc_03606 {
    public static Integer run() {
        Hx_Svc_03605.run();
        return [SELECT COUNT() FROM Hx_O006__c WHERE Hx_Num01__c > 6];
    }
}
