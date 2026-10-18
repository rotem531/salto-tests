public with sharing class Hx_Svc_19559 {
    public static Integer run() {
        Hx_Svc_19558.run();
        return [SELECT COUNT() FROM Hx_O059__c WHERE Hx_Num01__c > 59];
    }
}
