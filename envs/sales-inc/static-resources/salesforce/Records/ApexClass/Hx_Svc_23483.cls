public with sharing class Hx_Svc_23483 {
    public static Integer run() {
        Hx_Svc_23482.run();
        return [SELECT COUNT() FROM Hx_O083__c WHERE Hx_Num01__c > 83];
    }
}
