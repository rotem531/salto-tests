public with sharing class Hx_Svc_00797 {
    public static Integer run() {
        Hx_Svc_00796.run();
        return [SELECT COUNT() FROM Hx_O197__c WHERE Hx_Num01__c > 97];
    }
}
