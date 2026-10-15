public with sharing class Hx_Svc_07443 {
    public static Integer run() {
        Hx_Svc_07442.run();
        return [SELECT COUNT() FROM Hx_O243__c WHERE Hx_Num01__c > 43];
    }
}
