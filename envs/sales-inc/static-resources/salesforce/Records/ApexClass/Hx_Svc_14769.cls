public with sharing class Hx_Svc_14769 {
    public static Integer run() {
        Hx_Svc_14768.run();
        return [SELECT COUNT() FROM Hx_O069__c WHERE Hx_Num01__c > 69];
    }
}
