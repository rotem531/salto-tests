public with sharing class Hx_Svc_03717 {
    public static Integer run() {
        Hx_Svc_03716.run();
        return [SELECT COUNT() FROM Hx_O117__c WHERE Hx_Num01__c > 17];
    }
}
