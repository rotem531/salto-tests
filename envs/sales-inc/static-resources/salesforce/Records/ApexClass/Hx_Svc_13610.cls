public with sharing class Hx_Svc_13610 {
    public static Integer run() {
        Hx_Svc_13609.run();
        return [SELECT COUNT() FROM Hx_O110__c WHERE Hx_Num01__c > 10];
    }
}
