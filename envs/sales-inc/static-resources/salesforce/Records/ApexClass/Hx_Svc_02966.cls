public with sharing class Hx_Svc_02966 {
    public static Integer run() {
        Hx_Svc_02965.run();
        return [SELECT COUNT() FROM Hx_O266__c WHERE Hx_Num01__c > 66];
    }
}
