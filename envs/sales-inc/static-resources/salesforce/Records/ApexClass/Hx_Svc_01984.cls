public with sharing class Hx_Svc_01984 {
    public static Integer run() {
        Hx_Svc_01983.run();
        return [SELECT COUNT() FROM Hx_O184__c WHERE Hx_Num01__c > 84];
    }
}
