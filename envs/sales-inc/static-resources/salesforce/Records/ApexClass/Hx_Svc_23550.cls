public with sharing class Hx_Svc_23550 {
    public static Integer run() {
        Hx_Svc_23549.run();
        return [SELECT COUNT() FROM Hx_O150__c WHERE Hx_Num01__c > 50];
    }
}
