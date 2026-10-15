public with sharing class Hx_Svc_11913 {
    public static Integer run() {
        Hx_Svc_11912.run();
        return [SELECT COUNT() FROM Hx_O213__c WHERE Hx_Num01__c > 13];
    }
}
