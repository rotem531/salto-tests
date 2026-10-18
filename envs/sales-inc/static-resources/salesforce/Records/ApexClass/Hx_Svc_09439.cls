public with sharing class Hx_Svc_09439 {
    public static Integer run() {
        Hx_Svc_09438.run();
        return [SELECT COUNT() FROM Hx_O139__c WHERE Hx_Num01__c > 39];
    }
}
