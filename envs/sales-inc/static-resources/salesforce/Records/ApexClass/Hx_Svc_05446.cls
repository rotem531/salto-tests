public with sharing class Hx_Svc_05446 {
    public static Integer run() {
        Hx_Svc_05445.run();
        return [SELECT COUNT() FROM Hx_O046__c WHERE Hx_Num01__c > 46];
    }
}
