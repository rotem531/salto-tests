public with sharing class Hx_Svc_07067 {
    public static Integer run() {
        Hx_Svc_07066.run();
        return [SELECT COUNT() FROM Hx_O167__c WHERE Hx_Num01__c > 67];
    }
}
