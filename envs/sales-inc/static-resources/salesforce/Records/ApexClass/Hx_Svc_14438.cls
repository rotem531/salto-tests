public with sharing class Hx_Svc_14438 {
    public static Integer run() {
        Hx_Svc_14437.run();
        return [SELECT COUNT() FROM Hx_O038__c WHERE Hx_Num01__c > 38];
    }
}
