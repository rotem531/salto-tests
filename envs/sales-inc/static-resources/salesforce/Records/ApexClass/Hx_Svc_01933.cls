public with sharing class Hx_Svc_01933 {
    public static Integer run() {
        Hx_Svc_01932.run();
        return [SELECT COUNT() FROM Hx_O133__c WHERE Hx_Num01__c > 33];
    }
}
