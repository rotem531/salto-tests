public with sharing class Hx_Svc_07683 {
    public static Integer run() {
        Hx_Svc_07682.run();
        return [SELECT COUNT() FROM Hx_O183__c WHERE Hx_Num01__c > 83];
    }
}
