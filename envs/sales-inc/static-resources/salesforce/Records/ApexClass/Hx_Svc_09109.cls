public with sharing class Hx_Svc_09109 {
    public static Integer run() {
        Hx_Svc_09108.run();
        return [SELECT COUNT() FROM Hx_O109__c WHERE Hx_Num01__c > 9];
    }
}
