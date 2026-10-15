public with sharing class Hx_Svc_07789 {
    public static Integer run() {
        Hx_Svc_07788.run();
        return [SELECT COUNT() FROM Hx_O289__c WHERE Hx_Num01__c > 89];
    }
}
