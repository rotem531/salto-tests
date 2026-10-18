public with sharing class Hx_Svc_08618 {
    public static Integer run() {
        Hx_Svc_08617.run();
        return [SELECT COUNT() FROM Hx_O218__c WHERE Hx_Num01__c > 18];
    }
}
