public with sharing class Hx_Svc_17232 {
    public static Integer run() {
        Hx_Svc_17231.run();
        return [SELECT COUNT() FROM Hx_O132__c WHERE Hx_Num01__c > 32];
    }
}
