public with sharing class Hx_Svc_16180 {
    public static Integer run() {
        Hx_Svc_16179.run();
        return [SELECT COUNT() FROM Hx_O280__c WHERE Hx_Num01__c > 80];
    }
}
