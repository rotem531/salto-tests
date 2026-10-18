public with sharing class Hx_Svc_02628 {
    public static Integer run() {
        Hx_Svc_02627.run();
        return [SELECT COUNT() FROM Hx_O228__c WHERE Hx_Num01__c > 28];
    }
}
