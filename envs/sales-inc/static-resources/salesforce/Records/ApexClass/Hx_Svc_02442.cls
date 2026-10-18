public with sharing class Hx_Svc_02442 {
    public static Integer run() {
        Hx_Svc_02441.run();
        return [SELECT COUNT() FROM Hx_O042__c WHERE Hx_Num01__c > 42];
    }
}
