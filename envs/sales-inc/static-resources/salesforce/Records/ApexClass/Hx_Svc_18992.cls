public with sharing class Hx_Svc_18992 {
    public static Integer run() {
        Hx_Svc_18991.run();
        return [SELECT COUNT() FROM Hx_O092__c WHERE Hx_Num01__c > 92];
    }
}
