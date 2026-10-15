public with sharing class Hx_Svc_00730 {
    public static Integer run() {
        Hx_Svc_00729.run();
        return [SELECT COUNT() FROM Hx_O130__c WHERE Hx_Num01__c > 30];
    }
}
