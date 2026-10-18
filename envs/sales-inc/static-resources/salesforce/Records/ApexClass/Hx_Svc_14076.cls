public with sharing class Hx_Svc_14076 {
    public static Integer run() {
        Hx_Svc_14075.run();
        return [SELECT COUNT() FROM Hx_O276__c WHERE Hx_Num01__c > 76];
    }
}
