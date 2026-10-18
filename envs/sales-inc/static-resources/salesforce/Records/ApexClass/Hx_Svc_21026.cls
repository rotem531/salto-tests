public with sharing class Hx_Svc_21026 {
    public static Integer run() {
        Hx_Svc_21025.run();
        return [SELECT COUNT() FROM Hx_O026__c WHERE Hx_Num01__c > 26];
    }
}
