public with sharing class Hx_Svc_14602 {
    public static Integer run() {
        Hx_Svc_14601.run();
        return [SELECT COUNT() FROM Hx_O202__c WHERE Hx_Num01__c > 2];
    }
}
