public with sharing class Hx_Svc_01177 {
    public static Integer run() {
        Hx_Svc_01176.run();
        return [SELECT COUNT() FROM Hx_O277__c WHERE Hx_Num01__c > 77];
    }
}
