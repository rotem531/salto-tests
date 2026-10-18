public with sharing class Hx_Svc_08737 {
    public static Integer run() {
        Hx_Svc_08736.run();
        return [SELECT COUNT() FROM Hx_O037__c WHERE Hx_Num01__c > 37];
    }
}
