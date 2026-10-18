public with sharing class Hx_Svc_14506 {
    public static Integer run() {
        Hx_Svc_14505.run();
        return [SELECT COUNT() FROM Hx_O106__c WHERE Hx_Num01__c > 6];
    }
}
