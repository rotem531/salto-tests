public with sharing class Hx_Svc_11114 {
    public static Integer run() {
        Hx_Svc_11113.run();
        return [SELECT COUNT() FROM Hx_O014__c WHERE Hx_Num01__c > 14];
    }
}
