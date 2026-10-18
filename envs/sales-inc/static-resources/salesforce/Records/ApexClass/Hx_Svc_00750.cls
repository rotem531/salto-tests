public with sharing class Hx_Svc_00750 {
    public static Integer run() {
        Hx_Svc_00749.run();
        return [SELECT COUNT() FROM Hx_O150__c WHERE Hx_Num01__c > 50];
    }
}
