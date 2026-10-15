public with sharing class Hx_Svc_01796 {
    public static Integer run() {
        Hx_Svc_01795.run();
        return [SELECT COUNT() FROM Hx_O296__c WHERE Hx_Num01__c > 96];
    }
}
