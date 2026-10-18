public with sharing class Hx_Svc_01795 {
    public static Integer run() {
        Hx_Svc_01794.run();
        return [SELECT COUNT() FROM Hx_O295__c WHERE Hx_Num01__c > 95];
    }
}
