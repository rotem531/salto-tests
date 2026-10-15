public with sharing class Hx_Svc_00618 {
    public static Integer run() {
        Hx_Svc_00617.run();
        return [SELECT COUNT() FROM Hx_O018__c WHERE Hx_Num01__c > 18];
    }
}
