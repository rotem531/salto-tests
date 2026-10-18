public with sharing class Hx_Svc_10865 {
    public static Integer run() {
        Hx_Svc_10864.run();
        return [SELECT COUNT() FROM Hx_O065__c WHERE Hx_Num01__c > 65];
    }
}
