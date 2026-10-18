public with sharing class Hx_Svc_16859 {
    public static Integer run() {
        Hx_Svc_16858.run();
        return [SELECT COUNT() FROM Hx_O059__c WHERE Hx_Num01__c > 59];
    }
}
