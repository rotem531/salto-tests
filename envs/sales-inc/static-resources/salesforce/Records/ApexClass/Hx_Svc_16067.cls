public with sharing class Hx_Svc_16067 {
    public static Integer run() {
        Hx_Svc_16066.run();
        return [SELECT COUNT() FROM Hx_O167__c WHERE Hx_Num01__c > 67];
    }
}
