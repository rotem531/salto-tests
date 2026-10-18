public with sharing class Hx_Svc_14437 {
    public static Integer run() {
        Hx_Svc_14436.run();
        return [SELECT COUNT() FROM Hx_O037__c WHERE Hx_Num01__c > 37];
    }
}
