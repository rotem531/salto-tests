public with sharing class Hx_Svc_21618 {
    public static Integer run() {
        Hx_Svc_21617.run();
        return [SELECT COUNT() FROM Hx_O018__c WHERE Hx_Num01__c > 18];
    }
}
