public with sharing class Hx_Svc_03003 {
    public static Integer run() {
        Hx_Svc_03002.run();
        return [SELECT COUNT() FROM Hx_O003__c WHERE Hx_Num01__c > 3];
    }
}
