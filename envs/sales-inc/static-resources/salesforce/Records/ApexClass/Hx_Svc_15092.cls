public with sharing class Hx_Svc_15092 {
    public static Integer run() {
        Hx_Svc_15091.run();
        return [SELECT COUNT() FROM Hx_O092__c WHERE Hx_Num01__c > 92];
    }
}
