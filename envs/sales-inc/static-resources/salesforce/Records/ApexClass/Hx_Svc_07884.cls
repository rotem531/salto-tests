public with sharing class Hx_Svc_07884 {
    public static Integer run() {
        Hx_Svc_07883.run();
        return [SELECT COUNT() FROM Hx_O084__c WHERE Hx_Num01__c > 84];
    }
}
