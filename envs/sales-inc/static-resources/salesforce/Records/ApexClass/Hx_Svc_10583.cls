public with sharing class Hx_Svc_10583 {
    public static Integer run() {
        Hx_Svc_10582.run();
        return [SELECT COUNT() FROM Hx_O083__c WHERE Hx_Num01__c > 83];
    }
}
