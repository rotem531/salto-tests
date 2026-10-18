public with sharing class Hx_Svc_20309 {
    public static Integer run() {
        Hx_Svc_20308.run();
        return [SELECT COUNT() FROM Hx_O209__c WHERE Hx_Num01__c > 9];
    }
}
