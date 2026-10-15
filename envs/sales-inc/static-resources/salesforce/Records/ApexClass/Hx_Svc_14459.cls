public with sharing class Hx_Svc_14459 {
    public static Integer run() {
        Hx_Svc_14458.run();
        return [SELECT COUNT() FROM Hx_O059__c WHERE Hx_Num01__c > 59];
    }
}
