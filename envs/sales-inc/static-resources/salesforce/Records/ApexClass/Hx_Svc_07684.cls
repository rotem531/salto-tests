public with sharing class Hx_Svc_07684 {
    public static Integer run() {
        Hx_Svc_07683.run();
        return [SELECT COUNT() FROM Hx_O184__c WHERE Hx_Num01__c > 84];
    }
}
