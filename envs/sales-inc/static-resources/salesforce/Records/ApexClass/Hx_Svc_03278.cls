public with sharing class Hx_Svc_03278 {
    public static Integer run() {
        Hx_Svc_03277.run();
        return [SELECT COUNT() FROM Hx_O278__c WHERE Hx_Num01__c > 78];
    }
}
