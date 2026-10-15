public with sharing class Hx_Svc_18069 {
    public static Integer run() {
        Hx_Svc_18068.run();
        return [SELECT COUNT() FROM Hx_O069__c WHERE Hx_Num01__c > 69];
    }
}
