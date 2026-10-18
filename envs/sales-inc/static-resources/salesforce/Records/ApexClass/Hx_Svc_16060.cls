public with sharing class Hx_Svc_16060 {
    public static Integer run() {
        Hx_Svc_16059.run();
        return [SELECT COUNT() FROM Hx_O160__c WHERE Hx_Num01__c > 60];
    }
}
