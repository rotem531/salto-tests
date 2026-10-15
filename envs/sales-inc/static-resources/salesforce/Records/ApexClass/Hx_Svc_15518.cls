public with sharing class Hx_Svc_15518 {
    public static Integer run() {
        Hx_Svc_15517.run();
        return [SELECT COUNT() FROM Hx_O218__c WHERE Hx_Num01__c > 18];
    }
}
