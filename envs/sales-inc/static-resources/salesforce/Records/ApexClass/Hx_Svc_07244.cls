public with sharing class Hx_Svc_07244 {
    public static Integer run() {
        Hx_Svc_07243.run();
        return [SELECT COUNT() FROM Hx_O044__c WHERE Hx_Num01__c > 44];
    }
}
