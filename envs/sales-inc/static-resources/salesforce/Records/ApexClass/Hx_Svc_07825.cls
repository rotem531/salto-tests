public with sharing class Hx_Svc_07825 {
    public static Integer run() {
        Hx_Svc_07824.run();
        return [SELECT COUNT() FROM Hx_O025__c WHERE Hx_Num01__c > 25];
    }
}
