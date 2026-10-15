public with sharing class Hx_Svc_00353 {
    public static Integer run() {
        Hx_Svc_00352.run();
        return [SELECT COUNT() FROM Hx_O053__c WHERE Hx_Num01__c > 53];
    }
}
