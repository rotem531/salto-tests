public with sharing class Hx_Svc_19372 {
    public static Integer run() {
        Hx_Svc_19371.run();
        return [SELECT COUNT() FROM Hx_O172__c WHERE Hx_Num01__c > 72];
    }
}
