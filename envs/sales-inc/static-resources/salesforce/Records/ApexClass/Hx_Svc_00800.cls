public with sharing class Hx_Svc_00800 {
    public static Integer run() {
        Hx_Svc_00799.run();
        return [SELECT COUNT() FROM Hx_O200__c WHERE Hx_Num01__c > 0];
    }
}
