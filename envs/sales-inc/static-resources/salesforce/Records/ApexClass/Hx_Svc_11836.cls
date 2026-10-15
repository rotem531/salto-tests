public with sharing class Hx_Svc_11836 {
    public static Integer run() {
        Hx_Svc_11835.run();
        return [SELECT COUNT() FROM Hx_O136__c WHERE Hx_Num01__c > 36];
    }
}
