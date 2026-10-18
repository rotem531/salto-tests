public with sharing class Hx_Svc_07070 {
    public static Integer run() {
        Hx_Svc_07069.run();
        return [SELECT COUNT() FROM Hx_O170__c WHERE Hx_Num01__c > 70];
    }
}
