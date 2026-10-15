public with sharing class Hx_Svc_00518 {
    public static Integer run() {
        Hx_Svc_00517.run();
        return [SELECT COUNT() FROM Hx_O218__c WHERE Hx_Num01__c > 18];
    }
}
