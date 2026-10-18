public with sharing class Hx_Svc_02309 {
    public static Integer run() {
        Hx_Svc_02308.run();
        return [SELECT COUNT() FROM Hx_O209__c WHERE Hx_Num01__c > 9];
    }
}
