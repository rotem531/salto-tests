public with sharing class Hx_Svc_00266 {
    public static Integer run() {
        Hx_Svc_00265.run();
        return [SELECT COUNT() FROM Hx_O266__c WHERE Hx_Num01__c > 66];
    }
}
