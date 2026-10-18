public with sharing class Hx_Svc_00574 {
    public static Integer run() {
        Hx_Svc_00573.run();
        return [SELECT COUNT() FROM Hx_O274__c WHERE Hx_Num01__c > 74];
    }
}
