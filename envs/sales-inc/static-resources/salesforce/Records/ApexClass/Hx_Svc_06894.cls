public with sharing class Hx_Svc_06894 {
    public static Integer run() {
        Hx_Svc_06893.run();
        return [SELECT COUNT() FROM Hx_O294__c WHERE Hx_Num01__c > 94];
    }
}
