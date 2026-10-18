public with sharing class Hx_Svc_03926 {
    public static Integer run() {
        Hx_Svc_03925.run();
        return [SELECT COUNT() FROM Hx_O026__c WHERE Hx_Num01__c > 26];
    }
}
