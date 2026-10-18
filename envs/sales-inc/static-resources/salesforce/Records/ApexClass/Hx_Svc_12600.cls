public with sharing class Hx_Svc_12600 {
    public static Integer run() {
        Hx_Svc_12599.run();
        return [SELECT COUNT() FROM Hx_O300__c WHERE Hx_Num01__c > 0];
    }
}
