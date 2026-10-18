public with sharing class Hx_Svc_08333 {
    public static Integer run() {
        Hx_Svc_08332.run();
        return [SELECT COUNT() FROM Hx_O233__c WHERE Hx_Num01__c > 33];
    }
}
