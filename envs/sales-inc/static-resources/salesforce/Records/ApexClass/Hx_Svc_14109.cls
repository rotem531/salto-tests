public with sharing class Hx_Svc_14109 {
    public static Integer run() {
        Hx_Svc_14108.run();
        return [SELECT COUNT() FROM Hx_O009__c WHERE Hx_Num01__c > 9];
    }
}
