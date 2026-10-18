public with sharing class Hx_Svc_12059 {
    public static Integer run() {
        Hx_Svc_12058.run();
        return [SELECT COUNT() FROM Hx_O059__c WHERE Hx_Num01__c > 59];
    }
}
