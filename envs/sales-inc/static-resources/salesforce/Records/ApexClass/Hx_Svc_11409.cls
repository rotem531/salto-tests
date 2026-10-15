public with sharing class Hx_Svc_11409 {
    public static Integer run() {
        Hx_Svc_11408.run();
        return [SELECT COUNT() FROM Hx_O009__c WHERE Hx_Num01__c > 9];
    }
}
