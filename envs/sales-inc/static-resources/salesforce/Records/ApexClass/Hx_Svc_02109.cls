public with sharing class Hx_Svc_02109 {
    public static Integer run() {
        Hx_Svc_02108.run();
        return [SELECT COUNT() FROM Hx_O009__c WHERE Hx_Num01__c > 9];
    }
}
