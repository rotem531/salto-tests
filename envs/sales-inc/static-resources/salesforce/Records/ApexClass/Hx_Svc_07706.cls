public with sharing class Hx_Svc_07706 {
    public static Integer run() {
        Hx_Svc_07705.run();
        return [SELECT COUNT() FROM Hx_O206__c WHERE Hx_Num01__c > 6];
    }
}
