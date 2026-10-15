public with sharing class Hx_Svc_10127 {
    public static Integer run() {
        Hx_Svc_10126.run();
        return [SELECT COUNT() FROM Hx_O227__c WHERE Hx_Num01__c > 27];
    }
}
