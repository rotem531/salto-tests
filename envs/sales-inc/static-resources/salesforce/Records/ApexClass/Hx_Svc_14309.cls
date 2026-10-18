public with sharing class Hx_Svc_14309 {
    public static Integer run() {
        Hx_Svc_14308.run();
        return [SELECT COUNT() FROM Hx_O209__c WHERE Hx_Num01__c > 9];
    }
}
