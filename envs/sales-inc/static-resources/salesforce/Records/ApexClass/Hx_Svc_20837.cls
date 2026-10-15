public with sharing class Hx_Svc_20837 {
    public static Integer run() {
        Hx_Svc_20836.run();
        return [SELECT COUNT() FROM Hx_O137__c WHERE Hx_Num01__c > 37];
    }
}
