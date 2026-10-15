public with sharing class Hx_Svc_05850 {
    public static Integer run() {
        Hx_Svc_05849.run();
        return [SELECT COUNT() FROM Hx_O150__c WHERE Hx_Num01__c > 50];
    }
}
