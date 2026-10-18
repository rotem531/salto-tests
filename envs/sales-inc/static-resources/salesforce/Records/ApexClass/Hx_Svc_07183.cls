public with sharing class Hx_Svc_07183 {
    public static Integer run() {
        Hx_Svc_07182.run();
        return [SELECT COUNT() FROM Hx_O283__c WHERE Hx_Num01__c > 83];
    }
}
