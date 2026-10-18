public with sharing class Hx_Svc_01729 {
    public static Integer run() {
        Hx_Svc_01728.run();
        return [SELECT COUNT() FROM Hx_O229__c WHERE Hx_Num01__c > 29];
    }
}
