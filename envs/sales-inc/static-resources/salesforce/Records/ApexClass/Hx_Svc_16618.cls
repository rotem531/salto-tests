public with sharing class Hx_Svc_16618 {
    public static Integer run() {
        Hx_Svc_16617.run();
        return [SELECT COUNT() FROM Hx_O118__c WHERE Hx_Num01__c > 18];
    }
}
