public with sharing class Hx_Svc_12170 {
    public static Integer run() {
        Hx_Svc_12169.run();
        return [SELECT COUNT() FROM Hx_O170__c WHERE Hx_Num01__c > 70];
    }
}
