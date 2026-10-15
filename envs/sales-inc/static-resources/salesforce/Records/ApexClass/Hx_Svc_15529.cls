public with sharing class Hx_Svc_15529 {
    public static Integer run() {
        Hx_Svc_15528.run();
        return [SELECT COUNT() FROM Hx_O229__c WHERE Hx_Num01__c > 29];
    }
}
