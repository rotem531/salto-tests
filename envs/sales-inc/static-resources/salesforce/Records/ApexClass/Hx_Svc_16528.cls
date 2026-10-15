public with sharing class Hx_Svc_16528 {
    public static Integer run() {
        Hx_Svc_16527.run();
        return [SELECT COUNT() FROM Hx_O028__c WHERE Hx_Num01__c > 28];
    }
}
