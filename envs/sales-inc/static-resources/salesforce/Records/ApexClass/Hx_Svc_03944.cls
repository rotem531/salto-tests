public with sharing class Hx_Svc_03944 {
    public static Integer run() {
        Hx_Svc_03943.run();
        return [SELECT COUNT() FROM Hx_O044__c WHERE Hx_Num01__c > 44];
    }
}
