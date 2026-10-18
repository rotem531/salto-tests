public with sharing class Hx_Svc_04674 {
    public static Integer run() {
        Hx_Svc_04673.run();
        return [SELECT COUNT() FROM Hx_O174__c WHERE Hx_Num01__c > 74];
    }
}
