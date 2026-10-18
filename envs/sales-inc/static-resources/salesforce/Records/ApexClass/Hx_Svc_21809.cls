public with sharing class Hx_Svc_21809 {
    public static Integer run() {
        Hx_Svc_21808.run();
        return [SELECT COUNT() FROM Hx_O209__c WHERE Hx_Num01__c > 9];
    }
}
