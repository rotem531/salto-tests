public with sharing class Hx_Svc_12704 {
    public static Integer run() {
        Hx_Svc_12703.run();
        return [SELECT COUNT() FROM Hx_O104__c WHERE Hx_Num01__c > 4];
    }
}
