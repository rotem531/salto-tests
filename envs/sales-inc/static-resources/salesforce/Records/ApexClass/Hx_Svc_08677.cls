public with sharing class Hx_Svc_08677 {
    public static Integer run() {
        Hx_Svc_08676.run();
        return [SELECT COUNT() FROM Hx_O277__c WHERE Hx_Num01__c > 77];
    }
}
