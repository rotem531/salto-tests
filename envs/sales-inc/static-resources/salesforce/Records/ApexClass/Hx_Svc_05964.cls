public with sharing class Hx_Svc_05964 {
    public static Integer run() {
        Hx_Svc_05963.run();
        return [SELECT COUNT() FROM Hx_O264__c WHERE Hx_Num01__c > 64];
    }
}
