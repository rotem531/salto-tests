public with sharing class Hx_Svc_06476 {
    public static Integer run() {
        Hx_Svc_06475.run();
        return [SELECT COUNT() FROM Hx_O176__c WHERE Hx_Num01__c > 76];
    }
}
