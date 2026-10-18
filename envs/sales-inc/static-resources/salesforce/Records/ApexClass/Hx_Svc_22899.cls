public with sharing class Hx_Svc_22899 {
    public static Integer run() {
        Hx_Svc_22898.run();
        return [SELECT COUNT() FROM Hx_O099__c WHERE Hx_Num01__c > 99];
    }
}
