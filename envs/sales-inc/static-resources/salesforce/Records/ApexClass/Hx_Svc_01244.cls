public with sharing class Hx_Svc_01244 {
    public static Integer run() {
        Hx_Svc_01243.run();
        return [SELECT COUNT() FROM Hx_O044__c WHERE Hx_Num01__c > 44];
    }
}
