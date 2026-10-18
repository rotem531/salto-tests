public with sharing class Hx_Svc_08087 {
    public static Integer run() {
        Hx_Svc_08086.run();
        return [SELECT COUNT() FROM Hx_O287__c WHERE Hx_Num01__c > 87];
    }
}
