public with sharing class Hx_Svc_05403 {
    public static Integer run() {
        Hx_Svc_05402.run();
        return [SELECT COUNT() FROM Hx_O003__c WHERE Hx_Num01__c > 3];
    }
}
