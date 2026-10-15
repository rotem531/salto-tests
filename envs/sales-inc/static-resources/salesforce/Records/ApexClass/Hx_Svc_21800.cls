public with sharing class Hx_Svc_21800 {
    public static Integer run() {
        Hx_Svc_21799.run();
        return [SELECT COUNT() FROM Hx_O200__c WHERE Hx_Num01__c > 0];
    }
}
