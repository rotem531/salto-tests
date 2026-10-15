public with sharing class Hx_Svc_02677 {
    public static Integer run() {
        Hx_Svc_02676.run();
        return [SELECT COUNT() FROM Hx_O277__c WHERE Hx_Num01__c > 77];
    }
}
