public with sharing class Hx_Svc_07776 {
    public static Integer run() {
        Hx_Svc_07775.run();
        return [SELECT COUNT() FROM Hx_O276__c WHERE Hx_Num01__c > 76];
    }
}
