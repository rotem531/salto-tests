public with sharing class Hx_Svc_14250 {
    public static Integer run() {
        Hx_Svc_14249.run();
        return [SELECT COUNT() FROM Hx_O150__c WHERE Hx_Num01__c > 50];
    }
}
