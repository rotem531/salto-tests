public with sharing class Hx_Svc_05080 {
    public static Integer run() {
        Hx_Svc_05079.run();
        return [SELECT COUNT() FROM Hx_O280__c WHERE Hx_Num01__c > 80];
    }
}
