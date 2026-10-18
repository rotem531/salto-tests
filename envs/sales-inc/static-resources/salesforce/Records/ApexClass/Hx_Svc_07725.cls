public with sharing class Hx_Svc_07725 {
    public static Integer run() {
        Hx_Svc_07724.run();
        return [SELECT COUNT() FROM Hx_O225__c WHERE Hx_Num01__c > 25];
    }
}
