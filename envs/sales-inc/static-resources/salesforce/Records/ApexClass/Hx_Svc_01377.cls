public with sharing class Hx_Svc_01377 {
    public static Integer run() {
        Hx_Svc_01376.run();
        return [SELECT COUNT() FROM Hx_O177__c WHERE Hx_Num01__c > 77];
    }
}
