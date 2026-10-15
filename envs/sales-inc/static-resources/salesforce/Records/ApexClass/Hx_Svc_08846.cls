public with sharing class Hx_Svc_08846 {
    public static Integer run() {
        Hx_Svc_08845.run();
        return [SELECT COUNT() FROM Hx_O146__c WHERE Hx_Num01__c > 46];
    }
}
