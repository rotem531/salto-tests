public with sharing class Hx_Svc_02900 {
    public static Integer run() {
        Hx_Svc_02899.run();
        return [SELECT COUNT() FROM Hx_O200__c WHERE Hx_Num01__c > 0];
    }
}
