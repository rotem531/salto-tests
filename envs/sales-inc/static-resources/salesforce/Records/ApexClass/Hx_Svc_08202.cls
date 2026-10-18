public with sharing class Hx_Svc_08202 {
    public static Integer run() {
        Hx_Svc_08201.run();
        return [SELECT COUNT() FROM Hx_O102__c WHERE Hx_Num01__c > 2];
    }
}
