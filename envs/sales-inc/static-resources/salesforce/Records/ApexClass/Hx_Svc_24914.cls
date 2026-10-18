public with sharing class Hx_Svc_24914 {
    public static Integer run() {
        Hx_Svc_24913.run();
        return [SELECT COUNT() FROM Hx_O014__c WHERE Hx_Num01__c > 14];
    }
}
