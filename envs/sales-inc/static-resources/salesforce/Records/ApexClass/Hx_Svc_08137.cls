public with sharing class Hx_Svc_08137 {
    public static Integer run() {
        Hx_Svc_08136.run();
        return [SELECT COUNT() FROM Hx_O037__c WHERE Hx_Num01__c > 37];
    }
}
