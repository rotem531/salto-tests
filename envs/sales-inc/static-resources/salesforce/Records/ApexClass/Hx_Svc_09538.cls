public with sharing class Hx_Svc_09538 {
    public static Integer run() {
        Hx_Svc_09537.run();
        return [SELECT COUNT() FROM Hx_O238__c WHERE Hx_Num01__c > 38];
    }
}
