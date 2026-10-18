public with sharing class Hx_Svc_04639 {
    public static Integer run() {
        Hx_Svc_04638.run();
        return [SELECT COUNT() FROM Hx_O139__c WHERE Hx_Num01__c > 39];
    }
}
