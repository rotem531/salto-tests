public with sharing class Hx_Svc_24983 {
    public static Integer run() {
        Hx_Svc_24982.run();
        return [SELECT COUNT() FROM Hx_O083__c WHERE Hx_Num01__c > 83];
    }
}
