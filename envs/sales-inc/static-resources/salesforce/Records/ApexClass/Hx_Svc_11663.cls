public with sharing class Hx_Svc_11663 {
    public static Integer run() {
        Hx_Svc_11662.run();
        return [SELECT COUNT() FROM Hx_O263__c WHERE Hx_Num01__c > 63];
    }
}
