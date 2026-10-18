public with sharing class Hx_Svc_08459 {
    public static Integer run() {
        Hx_Svc_08458.run();
        return [SELECT COUNT() FROM Hx_O059__c WHERE Hx_Num01__c > 59];
    }
}
