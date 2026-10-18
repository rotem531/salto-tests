public with sharing class Hx_Svc_06054 {
    public static Integer run() {
        Hx_Svc_06053.run();
        return [SELECT COUNT() FROM Hx_O054__c WHERE Hx_Num01__c > 54];
    }
}
