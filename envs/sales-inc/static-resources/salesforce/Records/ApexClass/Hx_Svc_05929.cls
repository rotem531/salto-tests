public with sharing class Hx_Svc_05929 {
    public static Integer run() {
        Hx_Svc_05928.run();
        return [SELECT COUNT() FROM Hx_O229__c WHERE Hx_Num01__c > 29];
    }
}
