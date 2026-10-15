public with sharing class Hx_Svc_10309 {
    public static Integer run() {
        Hx_Svc_10308.run();
        return [SELECT COUNT() FROM Hx_O109__c WHERE Hx_Num01__c > 9];
    }
}
