public with sharing class Hx_Svc_04718 {
    public static Integer run() {
        Hx_Svc_04717.run();
        return [SELECT COUNT() FROM Hx_O218__c WHERE Hx_Num01__c > 18];
    }
}
