public with sharing class Hx_Svc_08444 {
    public static Integer run() {
        Hx_Svc_08443.run();
        return [SELECT COUNT() FROM Hx_O044__c WHERE Hx_Num01__c > 44];
    }
}
