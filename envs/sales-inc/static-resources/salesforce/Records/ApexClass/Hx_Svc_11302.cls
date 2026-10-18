public with sharing class Hx_Svc_11302 {
    public static Integer run() {
        Hx_Svc_11301.run();
        return [SELECT COUNT() FROM Hx_O202__c WHERE Hx_Num01__c > 2];
    }
}
