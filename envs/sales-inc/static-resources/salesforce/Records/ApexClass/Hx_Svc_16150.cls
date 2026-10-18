public with sharing class Hx_Svc_16150 {
    public static Integer run() {
        Hx_Svc_16149.run();
        return [SELECT COUNT() FROM Hx_O250__c WHERE Hx_Num01__c > 50];
    }
}
