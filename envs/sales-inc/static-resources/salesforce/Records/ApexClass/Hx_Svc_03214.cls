public with sharing class Hx_Svc_03214 {
    public static Integer run() {
        Hx_Svc_03213.run();
        return [SELECT COUNT() FROM Hx_O214__c WHERE Hx_Num01__c > 14];
    }
}
