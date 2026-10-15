public with sharing class Hx_Svc_20663 {
    public static Integer run() {
        Hx_Svc_20662.run();
        return [SELECT COUNT() FROM Hx_O263__c WHERE Hx_Num01__c > 63];
    }
}
