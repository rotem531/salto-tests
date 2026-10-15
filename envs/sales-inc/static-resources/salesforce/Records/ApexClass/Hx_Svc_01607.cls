public with sharing class Hx_Svc_01607 {
    public static Integer run() {
        Hx_Svc_01606.run();
        return [SELECT COUNT() FROM Hx_O107__c WHERE Hx_Num01__c > 7];
    }
}
