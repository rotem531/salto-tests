public with sharing class Hx_Svc_04997 {
    public static Integer run() {
        Hx_Svc_04996.run();
        return [SELECT COUNT() FROM Hx_O197__c WHERE Hx_Num01__c > 97];
    }
}
