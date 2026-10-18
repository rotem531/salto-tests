public with sharing class Hx_Svc_08250 {
    public static Integer run() {
        Hx_Svc_08249.run();
        return [SELECT COUNT() FROM Hx_O150__c WHERE Hx_Num01__c > 50];
    }
}
