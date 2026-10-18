public with sharing class Hx_Svc_14024 {
    public static Integer run() {
        Hx_Svc_14023.run();
        return [SELECT COUNT() FROM Hx_O224__c WHERE Hx_Num01__c > 24];
    }
}
