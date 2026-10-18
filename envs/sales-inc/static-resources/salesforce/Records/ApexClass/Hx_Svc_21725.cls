public with sharing class Hx_Svc_21725 {
    public static Integer run() {
        Hx_Svc_21724.run();
        return [SELECT COUNT() FROM Hx_O125__c WHERE Hx_Num01__c > 25];
    }
}
