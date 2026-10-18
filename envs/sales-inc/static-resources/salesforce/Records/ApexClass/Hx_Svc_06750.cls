public with sharing class Hx_Svc_06750 {
    public static Integer run() {
        Hx_Svc_06749.run();
        return [SELECT COUNT() FROM Hx_O150__c WHERE Hx_Num01__c > 50];
    }
}
