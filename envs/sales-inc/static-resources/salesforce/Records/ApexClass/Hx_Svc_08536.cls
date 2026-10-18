public with sharing class Hx_Svc_08536 {
    public static Integer run() {
        Hx_Svc_08535.run();
        return [SELECT COUNT() FROM Hx_O136__c WHERE Hx_Num01__c > 36];
    }
}
