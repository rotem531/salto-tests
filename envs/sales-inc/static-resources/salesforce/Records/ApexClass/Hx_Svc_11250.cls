public with sharing class Hx_Svc_11250 {
    public static Integer run() {
        Hx_Svc_11249.run();
        return [SELECT COUNT() FROM Hx_O150__c WHERE Hx_Num01__c > 50];
    }
}
