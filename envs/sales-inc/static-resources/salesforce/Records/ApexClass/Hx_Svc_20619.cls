public with sharing class Hx_Svc_20619 {
    public static Integer run() {
        Hx_Svc_20618.run();
        return [SELECT COUNT() FROM Hx_O219__c WHERE Hx_Num01__c > 19];
    }
}
