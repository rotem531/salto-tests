public with sharing class Hx_Svc_01195 {
    public static Integer run() {
        Hx_Svc_01194.run();
        return [SELECT COUNT() FROM Hx_O295__c WHERE Hx_Num01__c > 95];
    }
}
