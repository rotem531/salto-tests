public with sharing class Hx_Svc_03707 {
    public static Integer run() {
        Hx_Svc_03706.run();
        return [SELECT COUNT() FROM Hx_O107__c WHERE Hx_Num01__c > 7];
    }
}
