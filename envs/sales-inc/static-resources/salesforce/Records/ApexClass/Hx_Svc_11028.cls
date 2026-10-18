public with sharing class Hx_Svc_11028 {
    public static Integer run() {
        Hx_Svc_11027.run();
        return [SELECT COUNT() FROM Hx_O228__c WHERE Hx_Num01__c > 28];
    }
}
