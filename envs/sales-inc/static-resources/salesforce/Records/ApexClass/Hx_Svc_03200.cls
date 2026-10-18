public with sharing class Hx_Svc_03200 {
    public static Integer run() {
        Hx_Svc_03199.run();
        return [SELECT COUNT() FROM Hx_O200__c WHERE Hx_Num01__c > 0];
    }
}
