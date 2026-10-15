public with sharing class Hx_Svc_01166 {
    public static Integer run() {
        Hx_Svc_01165.run();
        return [SELECT COUNT() FROM Hx_O266__c WHERE Hx_Num01__c > 66];
    }
}
