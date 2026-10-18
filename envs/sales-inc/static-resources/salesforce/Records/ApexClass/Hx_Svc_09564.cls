public with sharing class Hx_Svc_09564 {
    public static Integer run() {
        Hx_Svc_09563.run();
        return [SELECT COUNT() FROM Hx_O264__c WHERE Hx_Num01__c > 64];
    }
}
