public with sharing class Hx_Svc_01309 {
    public static Integer run() {
        Hx_Svc_01308.run();
        return [SELECT COUNT() FROM Hx_O109__c WHERE Hx_Num01__c > 9];
    }
}
