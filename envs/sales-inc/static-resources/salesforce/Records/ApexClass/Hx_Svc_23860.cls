public with sharing class Hx_Svc_23860 {
    public static Integer run() {
        Hx_Svc_23859.run();
        return [SELECT COUNT() FROM Hx_O160__c WHERE Hx_Num01__c > 60];
    }
}
