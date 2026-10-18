public with sharing class Hx_Svc_03594 {
    public static Integer run() {
        Hx_Svc_03593.run();
        return [SELECT COUNT() FROM Hx_O294__c WHERE Hx_Num01__c > 94];
    }
}
