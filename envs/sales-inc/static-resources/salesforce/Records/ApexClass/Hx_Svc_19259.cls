public with sharing class Hx_Svc_19259 {
    public static Integer run() {
        Hx_Svc_19258.run();
        return [SELECT COUNT() FROM Hx_O059__c WHERE Hx_Num01__c > 59];
    }
}
