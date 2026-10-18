public with sharing class Hx_Svc_04703 {
    public static Integer run() {
        Hx_Svc_04702.run();
        return [SELECT COUNT() FROM Hx_O203__c WHERE Hx_Num01__c > 3];
    }
}
