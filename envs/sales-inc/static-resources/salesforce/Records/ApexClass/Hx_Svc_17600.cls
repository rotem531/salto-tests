public with sharing class Hx_Svc_17600 {
    public static Integer run() {
        Hx_Svc_17599.run();
        return [SELECT COUNT() FROM Hx_O200__c WHERE Hx_Num01__c > 0];
    }
}
