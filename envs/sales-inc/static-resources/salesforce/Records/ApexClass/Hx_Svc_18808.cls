public with sharing class Hx_Svc_18808 {
    public static Integer run() {
        Hx_Svc_18807.run();
        return [SELECT COUNT() FROM Hx_O208__c WHERE Hx_Num01__c > 8];
    }
}
