public with sharing class Hx_Svc_01702 {
    public static Integer run() {
        Hx_Svc_01701.run();
        return [SELECT COUNT() FROM Hx_O202__c WHERE Hx_Num01__c > 2];
    }
}
