public with sharing class Hx_Svc_00563 {
    public static Integer run() {
        Hx_Svc_00562.run();
        return [SELECT COUNT() FROM Hx_O263__c WHERE Hx_Num01__c > 63];
    }
}
