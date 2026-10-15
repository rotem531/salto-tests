public with sharing class Hx_Svc_06399 {
    public static Integer run() {
        Hx_Svc_06398.run();
        return [SELECT COUNT() FROM Hx_O099__c WHERE Hx_Num01__c > 99];
    }
}
