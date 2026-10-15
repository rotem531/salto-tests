public with sharing class Hx_Svc_00344 {
    public static Integer run() {
        Hx_Svc_00343.run();
        return [SELECT COUNT() FROM Hx_O044__c WHERE Hx_Num01__c > 44];
    }
}
