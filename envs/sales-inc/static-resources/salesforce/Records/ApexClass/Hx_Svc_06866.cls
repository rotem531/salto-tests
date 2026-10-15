public with sharing class Hx_Svc_06866 {
    public static Integer run() {
        Hx_Svc_06865.run();
        return [SELECT COUNT() FROM Hx_O266__c WHERE Hx_Num01__c > 66];
    }
}
