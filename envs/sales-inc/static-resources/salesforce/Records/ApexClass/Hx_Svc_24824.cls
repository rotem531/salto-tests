public with sharing class Hx_Svc_24824 {
    public static Integer run() {
        Hx_Svc_24823.run();
        return [SELECT COUNT() FROM Hx_O224__c WHERE Hx_Num01__c > 24];
    }
}
