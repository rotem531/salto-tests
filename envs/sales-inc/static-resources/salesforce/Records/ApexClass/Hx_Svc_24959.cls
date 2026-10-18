public with sharing class Hx_Svc_24959 {
    public static Integer run() {
        Hx_Svc_24958.run();
        return [SELECT COUNT() FROM Hx_O059__c WHERE Hx_Num01__c > 59];
    }
}
