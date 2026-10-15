public with sharing class Hx_Svc_03566 {
    public static Integer run() {
        Hx_Svc_03565.run();
        return [SELECT COUNT() FROM Hx_O266__c WHERE Hx_Num01__c > 66];
    }
}
