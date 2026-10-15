public with sharing class Hx_Svc_01353 {
    public static Integer run() {
        Hx_Svc_01352.run();
        return [SELECT COUNT() FROM Hx_O153__c WHERE Hx_Num01__c > 53];
    }
}
