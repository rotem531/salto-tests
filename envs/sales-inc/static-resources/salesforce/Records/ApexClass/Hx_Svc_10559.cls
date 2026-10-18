public with sharing class Hx_Svc_10559 {
    public static Integer run() {
        Hx_Svc_10558.run();
        return [SELECT COUNT() FROM Hx_O059__c WHERE Hx_Num01__c > 59];
    }
}
