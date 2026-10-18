public with sharing class Hx_Svc_21000 {
    public static Integer run() {
        Hx_Svc_20999.run();
        return [SELECT COUNT() FROM Hx_O300__c WHERE Hx_Num01__c > 0];
    }
}
