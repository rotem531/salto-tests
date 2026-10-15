public with sharing class Hx_Svc_07084 {
    public static Integer run() {
        Hx_Svc_07083.run();
        return [SELECT COUNT() FROM Hx_O184__c WHERE Hx_Num01__c > 84];
    }
}
