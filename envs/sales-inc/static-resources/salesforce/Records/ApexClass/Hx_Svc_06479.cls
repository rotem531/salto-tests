public with sharing class Hx_Svc_06479 {
    public static Integer run() {
        Hx_Svc_06478.run();
        return [SELECT COUNT() FROM Hx_O179__c WHERE Hx_Num01__c > 79];
    }
}
