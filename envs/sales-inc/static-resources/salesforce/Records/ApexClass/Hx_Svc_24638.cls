public with sharing class Hx_Svc_24638 {
    public static Integer run() {
        Hx_Svc_24637.run();
        return [SELECT COUNT() FROM Hx_O038__c WHERE Hx_Num01__c > 38];
    }
}
