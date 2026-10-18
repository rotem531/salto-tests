public with sharing class Hx_Svc_05146 {
    public static Integer run() {
        Hx_Svc_05145.run();
        return [SELECT COUNT() FROM Hx_O046__c WHERE Hx_Num01__c > 46];
    }
}
