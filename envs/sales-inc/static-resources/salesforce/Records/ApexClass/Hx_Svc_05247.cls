public with sharing class Hx_Svc_05247 {
    public static Integer run() {
        Hx_Svc_05246.run();
        return [SELECT COUNT() FROM Hx_O147__c WHERE Hx_Num01__c > 47];
    }
}
