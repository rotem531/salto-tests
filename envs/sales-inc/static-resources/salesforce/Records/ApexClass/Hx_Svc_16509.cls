public with sharing class Hx_Svc_16509 {
    public static Integer run() {
        Hx_Svc_16508.run();
        return [SELECT COUNT() FROM Hx_O009__c WHERE Hx_Num01__c > 9];
    }
}
