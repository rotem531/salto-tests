public with sharing class Hx_Svc_04953 {
    public static Integer run() {
        Hx_Svc_04952.run();
        return [SELECT COUNT() FROM Hx_O153__c WHERE Hx_Num01__c > 53];
    }
}
