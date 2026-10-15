public with sharing class Hx_Svc_01714 {
    public static Integer run() {
        Hx_Svc_01713.run();
        return [SELECT COUNT() FROM Hx_O214__c WHERE Hx_Num01__c > 14];
    }
}
