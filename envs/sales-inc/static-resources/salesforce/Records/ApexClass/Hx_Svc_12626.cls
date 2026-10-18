public with sharing class Hx_Svc_12626 {
    public static Integer run() {
        Hx_Svc_12625.run();
        return [SELECT COUNT() FROM Hx_O026__c WHERE Hx_Num01__c > 26];
    }
}
