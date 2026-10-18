public with sharing class Hx_Svc_01553 {
    public static Integer run() {
        Hx_Svc_01552.run();
        return [SELECT COUNT() FROM Hx_O053__c WHERE Hx_Num01__c > 53];
    }
}
