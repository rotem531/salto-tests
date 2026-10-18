public with sharing class Hx_Svc_24958 {
    public static Integer run() {
        Hx_Svc_24957.run();
        return [SELECT COUNT() FROM Hx_O058__c WHERE Hx_Num01__c > 58];
    }
}
