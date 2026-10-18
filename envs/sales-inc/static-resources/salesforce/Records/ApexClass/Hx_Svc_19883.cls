public with sharing class Hx_Svc_19883 {
    public static Integer run() {
        Hx_Svc_19882.run();
        return [SELECT COUNT() FROM Hx_O083__c WHERE Hx_Num01__c > 83];
    }
}
