public with sharing class Hx_Svc_04826 {
    public static Integer run() {
        Hx_Svc_04825.run();
        return [SELECT COUNT() FROM Hx_O026__c WHERE Hx_Num01__c > 26];
    }
}
