public with sharing class Hx_Svc_06809 {
    public static Integer run() {
        Hx_Svc_06808.run();
        return [SELECT COUNT() FROM Hx_O209__c WHERE Hx_Num01__c > 9];
    }
}
