public with sharing class Hx_Svc_03009 {
    public static Integer run() {
        Hx_Svc_03008.run();
        return [SELECT COUNT() FROM Hx_O009__c WHERE Hx_Num01__c > 9];
    }
}
