public with sharing class Hx_Svc_05595 {
    public static Integer run() {
        Hx_Svc_05594.run();
        return [SELECT COUNT() FROM Hx_O195__c WHERE Hx_Num01__c > 95];
    }
}
