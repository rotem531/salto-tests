public with sharing class Hx_Svc_06973 {
    public static Integer run() {
        Hx_Svc_06972.run();
        return [SELECT COUNT() FROM Hx_O073__c WHERE Hx_Num01__c > 73];
    }
}
