public with sharing class Hx_Svc_06518 {
    public static Integer run() {
        Hx_Svc_06517.run();
        return [SELECT COUNT() FROM Hx_O218__c WHERE Hx_Num01__c > 18];
    }
}
