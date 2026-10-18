public with sharing class Hx_Svc_19009 {
    public static Integer run() {
        Hx_Svc_19008.run();
        return [SELECT COUNT() FROM Hx_O109__c WHERE Hx_Num01__c > 9];
    }
}
