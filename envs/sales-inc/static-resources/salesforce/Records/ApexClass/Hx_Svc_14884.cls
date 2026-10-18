public with sharing class Hx_Svc_14884 {
    public static Integer run() {
        Hx_Svc_14883.run();
        return [SELECT COUNT() FROM Hx_O184__c WHERE Hx_Num01__c > 84];
    }
}
