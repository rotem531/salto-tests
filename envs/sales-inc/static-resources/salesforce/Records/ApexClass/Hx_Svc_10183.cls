public with sharing class Hx_Svc_10183 {
    public static Integer run() {
        Hx_Svc_10182.run();
        return [SELECT COUNT() FROM Hx_O283__c WHERE Hx_Num01__c > 83];
    }
}
