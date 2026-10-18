public with sharing class Hx_Svc_17726 {
    public static Integer run() {
        Hx_Svc_17725.run();
        return [SELECT COUNT() FROM Hx_O026__c WHERE Hx_Num01__c > 26];
    }
}
