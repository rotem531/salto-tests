public with sharing class Hx_Svc_21739 {
    public static Integer run() {
        Hx_Svc_21738.run();
        return [SELECT COUNT() FROM Hx_O139__c WHERE Hx_Num01__c > 39];
    }
}
