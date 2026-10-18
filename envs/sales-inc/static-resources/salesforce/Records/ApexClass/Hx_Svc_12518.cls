public with sharing class Hx_Svc_12518 {
    public static Integer run() {
        Hx_Svc_12517.run();
        return [SELECT COUNT() FROM Hx_O218__c WHERE Hx_Num01__c > 18];
    }
}
