public with sharing class Hx_Svc_15944 {
    public static Integer run() {
        Hx_Svc_15943.run();
        return [SELECT COUNT() FROM Hx_O044__c WHERE Hx_Num01__c > 44];
    }
}
