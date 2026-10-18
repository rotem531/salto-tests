public with sharing class Hx_Svc_11300 {
    public static Integer run() {
        Hx_Svc_11299.run();
        return [SELECT COUNT() FROM Hx_O200__c WHERE Hx_Num01__c > 0];
    }
}
