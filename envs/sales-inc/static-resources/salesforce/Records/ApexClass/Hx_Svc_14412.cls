public with sharing class Hx_Svc_14412 {
    public static Integer run() {
        Hx_Svc_14411.run();
        return [SELECT COUNT() FROM Hx_O012__c WHERE Hx_Num01__c > 12];
    }
}
