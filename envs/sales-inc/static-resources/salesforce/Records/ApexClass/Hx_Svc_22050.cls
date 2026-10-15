public with sharing class Hx_Svc_22050 {
    public static Integer run() {
        Hx_Svc_22049.run();
        return [SELECT COUNT() FROM Hx_O150__c WHERE Hx_Num01__c > 50];
    }
}
