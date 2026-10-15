public with sharing class Hx_Svc_06958 {
    public static Integer run() {
        Hx_Svc_06957.run();
        return [SELECT COUNT() FROM Hx_O058__c WHERE Hx_Num01__c > 58];
    }
}
