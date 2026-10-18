public with sharing class Hx_Svc_07177 {
    public static Integer run() {
        Hx_Svc_07176.run();
        return [SELECT COUNT() FROM Hx_O277__c WHERE Hx_Num01__c > 77];
    }
}
