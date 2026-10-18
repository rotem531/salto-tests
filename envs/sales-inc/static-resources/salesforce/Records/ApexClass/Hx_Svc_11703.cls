public with sharing class Hx_Svc_11703 {
    public static Integer run() {
        Hx_Svc_11702.run();
        return [SELECT COUNT() FROM Hx_O003__c WHERE Hx_Num01__c > 3];
    }
}
