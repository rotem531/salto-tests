public with sharing class Hx_Svc_18404 {
    public static Integer run() {
        Hx_Svc_18403.run();
        return [SELECT COUNT() FROM Hx_O104__c WHERE Hx_Num01__c > 4];
    }
}
