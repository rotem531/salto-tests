public with sharing class Hx_Svc_10686 {
    public static Integer run() {
        Hx_Svc_10685.run();
        return [SELECT COUNT() FROM Hx_O186__c WHERE Hx_Num01__c > 86];
    }
}
