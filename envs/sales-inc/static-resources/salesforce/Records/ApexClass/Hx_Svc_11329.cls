public with sharing class Hx_Svc_11329 {
    public static Integer run() {
        Hx_Svc_11328.run();
        return [SELECT COUNT() FROM Hx_O229__c WHERE Hx_Num01__c > 29];
    }
}
