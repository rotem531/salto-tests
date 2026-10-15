public with sharing class Hx_Svc_12749 {
    public static Integer run() {
        Hx_Svc_12748.run();
        return [SELECT COUNT() FROM Hx_O149__c WHERE Hx_Num01__c > 49];
    }
}
