public with sharing class Hx_Svc_17404 {
    public static Integer run() {
        Hx_Svc_17403.run();
        return [SELECT COUNT() FROM Hx_O004__c WHERE Hx_Num01__c > 4];
    }
}
