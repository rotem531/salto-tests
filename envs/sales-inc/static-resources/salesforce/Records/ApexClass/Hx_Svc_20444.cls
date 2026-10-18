public with sharing class Hx_Svc_20444 {
    public static Integer run() {
        Hx_Svc_20443.run();
        return [SELECT COUNT() FROM Hx_O044__c WHERE Hx_Num01__c > 44];
    }
}
