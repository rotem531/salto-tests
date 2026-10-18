public with sharing class Hx_Svc_12968 {
    public static Integer run() {
        Hx_Svc_12967.run();
        return [SELECT COUNT() FROM Hx_O068__c WHERE Hx_Num01__c > 68];
    }
}
