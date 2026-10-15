public with sharing class Hx_Svc_01640 {
    public static Integer run() {
        Hx_Svc_01639.run();
        return [SELECT COUNT() FROM Hx_O140__c WHERE Hx_Num01__c > 40];
    }
}
