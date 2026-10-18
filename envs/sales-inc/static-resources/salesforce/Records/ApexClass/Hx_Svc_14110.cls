public with sharing class Hx_Svc_14110 {
    public static Integer run() {
        Hx_Svc_14109.run();
        return [SELECT COUNT() FROM Hx_O010__c WHERE Hx_Num01__c > 10];
    }
}
