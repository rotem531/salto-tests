public with sharing class Hx_Svc_16772 {
    public static Integer run() {
        Hx_Svc_16771.run();
        return [SELECT COUNT() FROM Hx_O272__c WHERE Hx_Num01__c > 72];
    }
}
