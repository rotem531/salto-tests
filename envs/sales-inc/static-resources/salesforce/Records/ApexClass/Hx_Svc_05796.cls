public with sharing class Hx_Svc_05796 {
    public static Integer run() {
        Hx_Svc_05795.run();
        return [SELECT COUNT() FROM Hx_O096__c WHERE Hx_Num01__c > 96];
    }
}
