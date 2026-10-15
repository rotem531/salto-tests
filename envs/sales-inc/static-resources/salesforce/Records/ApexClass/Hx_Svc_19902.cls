public with sharing class Hx_Svc_19902 {
    public static Integer run() {
        Hx_Svc_19901.run();
        return [SELECT COUNT() FROM Hx_O102__c WHERE Hx_Num01__c > 2];
    }
}
