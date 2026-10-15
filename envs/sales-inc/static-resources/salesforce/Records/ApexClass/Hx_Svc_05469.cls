public with sharing class Hx_Svc_05469 {
    public static Integer run() {
        Hx_Svc_05468.run();
        return [SELECT COUNT() FROM Hx_O069__c WHERE Hx_Num01__c > 69];
    }
}
