public with sharing class Hx_Svc_06104 {
    public static Integer run() {
        Hx_Svc_06103.run();
        return [SELECT COUNT() FROM Hx_O104__c WHERE Hx_Num01__c > 4];
    }
}
