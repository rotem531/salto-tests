public with sharing class Hx_Svc_21677 {
    public static Integer run() {
        Hx_Svc_21676.run();
        return [SELECT COUNT() FROM Hx_O077__c WHERE Hx_Num01__c > 77];
    }
}
