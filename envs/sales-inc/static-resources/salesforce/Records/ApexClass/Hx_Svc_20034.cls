public with sharing class Hx_Svc_20034 {
    public static Integer run() {
        Hx_Svc_20033.run();
        return [SELECT COUNT() FROM Hx_O234__c WHERE Hx_Num01__c > 34];
    }
}
