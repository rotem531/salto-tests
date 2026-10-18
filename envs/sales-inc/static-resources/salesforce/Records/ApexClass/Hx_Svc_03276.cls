public with sharing class Hx_Svc_03276 {
    public static Integer run() {
        Hx_Svc_03275.run();
        return [SELECT COUNT() FROM Hx_O276__c WHERE Hx_Num01__c > 76];
    }
}
