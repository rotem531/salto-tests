public with sharing class Hx_Svc_11766 {
    public static Integer run() {
        Hx_Svc_11765.run();
        return [SELECT COUNT() FROM Hx_O066__c WHERE Hx_Num01__c > 66];
    }
}
