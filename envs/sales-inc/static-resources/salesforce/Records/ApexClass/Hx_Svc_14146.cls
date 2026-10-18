public with sharing class Hx_Svc_14146 {
    public static Integer run() {
        Hx_Svc_14145.run();
        return [SELECT COUNT() FROM Hx_O046__c WHERE Hx_Num01__c > 46];
    }
}
