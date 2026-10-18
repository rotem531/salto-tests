public with sharing class Hx_Svc_04942 {
    public static Integer run() {
        Hx_Svc_04941.run();
        return [SELECT COUNT() FROM Hx_O142__c WHERE Hx_Num01__c > 42];
    }
}
