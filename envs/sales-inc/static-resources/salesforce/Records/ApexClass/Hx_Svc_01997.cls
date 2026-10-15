public with sharing class Hx_Svc_01997 {
    public static Integer run() {
        Hx_Svc_01996.run();
        return [SELECT COUNT() FROM Hx_O197__c WHERE Hx_Num01__c > 97];
    }
}
