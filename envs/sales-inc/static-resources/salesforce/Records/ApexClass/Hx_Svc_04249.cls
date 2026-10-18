public with sharing class Hx_Svc_04249 {
    public static Integer run() {
        Hx_Svc_04248.run();
        return [SELECT COUNT() FROM Hx_O049__c WHERE Hx_Num01__c > 49];
    }
}
