public with sharing class Hx_Svc_06404 {
    public static Integer run() {
        Hx_Svc_06403.run();
        return [SELECT COUNT() FROM Hx_O104__c WHERE Hx_Num01__c > 4];
    }
}
