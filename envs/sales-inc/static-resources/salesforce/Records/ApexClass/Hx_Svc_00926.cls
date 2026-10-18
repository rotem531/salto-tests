public with sharing class Hx_Svc_00926 {
    public static Integer run() {
        Hx_Svc_00925.run();
        return [SELECT COUNT() FROM Hx_O026__c WHERE Hx_Num01__c > 26];
    }
}
