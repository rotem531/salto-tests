public with sharing class Hx_Svc_03203 {
    public static Integer run() {
        Hx_Svc_03202.run();
        return [SELECT COUNT() FROM Hx_O203__c WHERE Hx_Num01__c > 3];
    }
}
