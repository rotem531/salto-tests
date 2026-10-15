public with sharing class Hx_Svc_01428 {
    public static Integer run() {
        Hx_Svc_01427.run();
        return [SELECT COUNT() FROM Hx_O228__c WHERE Hx_Num01__c > 28];
    }
}
