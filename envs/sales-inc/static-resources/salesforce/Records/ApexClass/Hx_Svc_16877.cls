public with sharing class Hx_Svc_16877 {
    public static Integer run() {
        Hx_Svc_16876.run();
        return [SELECT COUNT() FROM Hx_O077__c WHERE Hx_Num01__c > 77];
    }
}
