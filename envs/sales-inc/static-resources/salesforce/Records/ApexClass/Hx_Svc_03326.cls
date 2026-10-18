public with sharing class Hx_Svc_03326 {
    public static Integer run() {
        Hx_Svc_03325.run();
        return [SELECT COUNT() FROM Hx_O026__c WHERE Hx_Num01__c > 26];
    }
}
