public with sharing class Hx_Svc_09404 {
    public static Integer run() {
        Hx_Svc_09403.run();
        return [SELECT COUNT() FROM Hx_O104__c WHERE Hx_Num01__c > 4];
    }
}
