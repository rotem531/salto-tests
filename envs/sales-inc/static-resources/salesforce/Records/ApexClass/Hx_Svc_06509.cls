public with sharing class Hx_Svc_06509 {
    public static Integer run() {
        Hx_Svc_06508.run();
        return [SELECT COUNT() FROM Hx_O209__c WHERE Hx_Num01__c > 9];
    }
}
