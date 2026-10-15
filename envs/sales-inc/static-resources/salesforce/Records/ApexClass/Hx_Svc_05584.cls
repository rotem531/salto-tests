public with sharing class Hx_Svc_05584 {
    public static Integer run() {
        Hx_Svc_05583.run();
        return [SELECT COUNT() FROM Hx_O184__c WHERE Hx_Num01__c > 84];
    }
}
