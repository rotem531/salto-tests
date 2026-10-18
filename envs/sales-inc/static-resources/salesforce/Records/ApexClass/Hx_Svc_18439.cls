public with sharing class Hx_Svc_18439 {
    public static Integer run() {
        Hx_Svc_18438.run();
        return [SELECT COUNT() FROM Hx_O139__c WHERE Hx_Num01__c > 39];
    }
}
