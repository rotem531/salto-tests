public with sharing class Hx_Svc_00907 {
    public static Integer run() {
        Hx_Svc_00906.run();
        return [SELECT COUNT() FROM Hx_O007__c WHERE Hx_Num01__c > 7];
    }
}
