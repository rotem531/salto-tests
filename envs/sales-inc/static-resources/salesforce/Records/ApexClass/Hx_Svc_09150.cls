public with sharing class Hx_Svc_09150 {
    public static Integer run() {
        Hx_Svc_09149.run();
        return [SELECT COUNT() FROM Hx_O150__c WHERE Hx_Num01__c > 50];
    }
}
