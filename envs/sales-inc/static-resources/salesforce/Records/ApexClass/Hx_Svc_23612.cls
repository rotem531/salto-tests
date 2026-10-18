public with sharing class Hx_Svc_23612 {
    public static Integer run() {
        Hx_Svc_23611.run();
        return [SELECT COUNT() FROM Hx_O212__c WHERE Hx_Num01__c > 12];
    }
}
