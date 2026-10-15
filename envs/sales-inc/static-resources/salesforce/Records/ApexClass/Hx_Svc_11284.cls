public with sharing class Hx_Svc_11284 {
    public static Integer run() {
        Hx_Svc_11283.run();
        return [SELECT COUNT() FROM Hx_O184__c WHERE Hx_Num01__c > 84];
    }
}
