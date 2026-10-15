public with sharing class Hx_Svc_23426 {
    public static Integer run() {
        Hx_Svc_23425.run();
        return [SELECT COUNT() FROM Hx_O026__c WHERE Hx_Num01__c > 26];
    }
}
