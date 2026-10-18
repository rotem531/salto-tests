public with sharing class Hx_Svc_00139 {
    public static Integer run() {
        Hx_Svc_00138.run();
        return [SELECT COUNT() FROM Hx_O139__c WHERE Hx_Num01__c > 39];
    }
}
