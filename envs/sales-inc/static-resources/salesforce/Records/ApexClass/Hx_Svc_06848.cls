public with sharing class Hx_Svc_06848 {
    public static Integer run() {
        Hx_Svc_06847.run();
        return [SELECT COUNT() FROM Hx_O248__c WHERE Hx_Num01__c > 48];
    }
}
