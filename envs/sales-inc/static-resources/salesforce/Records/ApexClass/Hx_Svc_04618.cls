public with sharing class Hx_Svc_04618 {
    public static Integer run() {
        Hx_Svc_04617.run();
        return [SELECT COUNT() FROM Hx_O118__c WHERE Hx_Num01__c > 18];
    }
}
