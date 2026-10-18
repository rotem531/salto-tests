public with sharing class Hx_Svc_04950 {
    public static Integer run() {
        Hx_Svc_04949.run();
        return [SELECT COUNT() FROM Hx_O150__c WHERE Hx_Num01__c > 50];
    }
}
