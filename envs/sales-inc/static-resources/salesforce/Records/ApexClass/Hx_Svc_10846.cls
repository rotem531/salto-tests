public with sharing class Hx_Svc_10846 {
    public static Integer run() {
        Hx_Svc_10845.run();
        return [SELECT COUNT() FROM Hx_O046__c WHERE Hx_Num01__c > 46];
    }
}
