public with sharing class Hx_Svc_01384 {
    public static Integer run() {
        Hx_Svc_01383.run();
        return [SELECT COUNT() FROM Hx_O184__c WHERE Hx_Num01__c > 84];
    }
}
