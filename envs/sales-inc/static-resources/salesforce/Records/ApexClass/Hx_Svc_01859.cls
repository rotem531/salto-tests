public with sharing class Hx_Svc_01859 {
    public static Integer run() {
        Hx_Svc_01858.run();
        return [SELECT COUNT() FROM Hx_O059__c WHERE Hx_Num01__c > 59];
    }
}
