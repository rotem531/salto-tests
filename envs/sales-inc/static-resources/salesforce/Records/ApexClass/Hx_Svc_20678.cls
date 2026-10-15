public with sharing class Hx_Svc_20678 {
    public static Integer run() {
        Hx_Svc_20677.run();
        return [SELECT COUNT() FROM Hx_O278__c WHERE Hx_Num01__c > 78];
    }
}
