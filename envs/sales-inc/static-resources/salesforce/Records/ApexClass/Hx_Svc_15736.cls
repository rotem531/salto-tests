public with sharing class Hx_Svc_15736 {
    public static Integer run() {
        Hx_Svc_15735.run();
        return [SELECT COUNT() FROM Hx_O136__c WHERE Hx_Num01__c > 36];
    }
}
