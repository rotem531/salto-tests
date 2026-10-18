public with sharing class Hx_Svc_09784 {
    public static Integer run() {
        Hx_Svc_09783.run();
        return [SELECT COUNT() FROM Hx_O184__c WHERE Hx_Num01__c > 84];
    }
}
