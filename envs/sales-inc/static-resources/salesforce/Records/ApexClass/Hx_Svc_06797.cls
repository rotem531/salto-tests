public with sharing class Hx_Svc_06797 {
    public static Integer run() {
        Hx_Svc_06796.run();
        return [SELECT COUNT() FROM Hx_O197__c WHERE Hx_Num01__c > 97];
    }
}
