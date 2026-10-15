public with sharing class Hx_Svc_17874 {
    public static Integer run() {
        Hx_Svc_17873.run();
        return [SELECT COUNT() FROM Hx_O174__c WHERE Hx_Num01__c > 74];
    }
}
