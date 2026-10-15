public with sharing class Hx_Svc_00567 {
    public static Integer run() {
        Hx_Svc_00566.run();
        return [SELECT COUNT() FROM Hx_O267__c WHERE Hx_Num01__c > 67];
    }
}
