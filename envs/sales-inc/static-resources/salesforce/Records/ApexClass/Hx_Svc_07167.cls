public with sharing class Hx_Svc_07167 {
    public static Integer run() {
        Hx_Svc_07166.run();
        return [SELECT COUNT() FROM Hx_O267__c WHERE Hx_Num01__c > 67];
    }
}
