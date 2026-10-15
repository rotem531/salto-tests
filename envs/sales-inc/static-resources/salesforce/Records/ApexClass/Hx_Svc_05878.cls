public with sharing class Hx_Svc_05878 {
    public static Integer run() {
        Hx_Svc_05877.run();
        return [SELECT COUNT() FROM Hx_O178__c WHERE Hx_Num01__c > 78];
    }
}
