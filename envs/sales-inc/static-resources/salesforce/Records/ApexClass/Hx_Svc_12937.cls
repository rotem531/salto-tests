public with sharing class Hx_Svc_12937 {
    public static Integer run() {
        Hx_Svc_12936.run();
        return [SELECT COUNT() FROM Hx_O037__c WHERE Hx_Num01__c > 37];
    }
}
