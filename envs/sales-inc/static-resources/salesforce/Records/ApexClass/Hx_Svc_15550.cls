public with sharing class Hx_Svc_15550 {
    public static Integer run() {
        Hx_Svc_15549.run();
        return [SELECT COUNT() FROM Hx_O250__c WHERE Hx_Num01__c > 50];
    }
}
