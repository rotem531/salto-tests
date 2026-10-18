public with sharing class Hx_Svc_09146 {
    public static Integer run() {
        Hx_Svc_09145.run();
        return [SELECT COUNT() FROM Hx_O146__c WHERE Hx_Num01__c > 46];
    }
}
