public with sharing class Hx_Svc_13214 {
    public static Integer run() {
        Hx_Svc_13213.run();
        return [SELECT COUNT() FROM Hx_O014__c WHERE Hx_Num01__c > 14];
    }
}
