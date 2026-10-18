public with sharing class Hx_Svc_24813 {
    public static Integer run() {
        Hx_Svc_24812.run();
        return [SELECT COUNT() FROM Hx_O213__c WHERE Hx_Num01__c > 13];
    }
}
