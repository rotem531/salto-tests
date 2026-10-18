public with sharing class Hx_Svc_08789 {
    public static Integer run() {
        Hx_Svc_08788.run();
        return [SELECT COUNT() FROM Hx_O089__c WHERE Hx_Num01__c > 89];
    }
}
