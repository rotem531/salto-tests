public with sharing class Hx_Svc_03988 {
    public static Integer run() {
        Hx_Svc_03987.run();
        return [SELECT COUNT() FROM Hx_O088__c WHERE Hx_Num01__c > 88];
    }
}
