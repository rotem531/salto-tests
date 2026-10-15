public with sharing class Hx_Svc_11210 {
    public static Integer run() {
        Hx_Svc_11209.run();
        return [SELECT COUNT() FROM Hx_O110__c WHERE Hx_Num01__c > 10];
    }
}
