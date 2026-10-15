public with sharing class Hx_Svc_05849 {
    public static Integer run() {
        Hx_Svc_05848.run();
        return [SELECT COUNT() FROM Hx_O149__c WHERE Hx_Num01__c > 49];
    }
}
