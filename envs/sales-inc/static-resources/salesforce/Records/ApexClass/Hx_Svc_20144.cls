public with sharing class Hx_Svc_20144 {
    public static Integer run() {
        Hx_Svc_20143.run();
        return [SELECT COUNT() FROM Hx_O044__c WHERE Hx_Num01__c > 44];
    }
}
