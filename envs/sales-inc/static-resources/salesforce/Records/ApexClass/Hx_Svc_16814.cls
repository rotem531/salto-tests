public with sharing class Hx_Svc_16814 {
    public static Integer run() {
        Hx_Svc_16813.run();
        return [SELECT COUNT() FROM Hx_O014__c WHERE Hx_Num01__c > 14];
    }
}
