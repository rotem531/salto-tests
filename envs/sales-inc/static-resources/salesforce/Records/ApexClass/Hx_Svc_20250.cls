public with sharing class Hx_Svc_20250 {
    public static Integer run() {
        Hx_Svc_20249.run();
        return [SELECT COUNT() FROM Hx_O150__c WHERE Hx_Num01__c > 50];
    }
}
