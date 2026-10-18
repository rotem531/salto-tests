public with sharing class Hx_Svc_22309 {
    public static Integer run() {
        Hx_Svc_22308.run();
        return [SELECT COUNT() FROM Hx_O109__c WHERE Hx_Num01__c > 9];
    }
}
