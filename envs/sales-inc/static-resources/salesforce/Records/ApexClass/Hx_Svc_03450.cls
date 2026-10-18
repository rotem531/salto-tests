public with sharing class Hx_Svc_03450 {
    public static Integer run() {
        Hx_Svc_03449.run();
        return [SELECT COUNT() FROM Hx_O150__c WHERE Hx_Num01__c > 50];
    }
}
