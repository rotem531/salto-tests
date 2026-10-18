public with sharing class Hx_Svc_12439 {
    public static Integer run() {
        Hx_Svc_12438.run();
        return [SELECT COUNT() FROM Hx_O139__c WHERE Hx_Num01__c > 39];
    }
}
