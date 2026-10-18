public with sharing class Hx_Svc_09914 {
    public static Integer run() {
        Hx_Svc_09913.run();
        return [SELECT COUNT() FROM Hx_O014__c WHERE Hx_Num01__c > 14];
    }
}
