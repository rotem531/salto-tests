public with sharing class Hx_Svc_07166 {
    public static Integer run() {
        Hx_Svc_07165.run();
        return [SELECT COUNT() FROM Hx_O266__c WHERE Hx_Num01__c > 66];
    }
}
