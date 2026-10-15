public with sharing class Hx_Svc_10724 {
    public static Integer run() {
        Hx_Svc_10723.run();
        return [SELECT COUNT() FROM Hx_O224__c WHERE Hx_Num01__c > 24];
    }
}
