public with sharing class Hx_Svc_04515 {
    public static Integer run() {
        Hx_Svc_04514.run();
        return [SELECT COUNT() FROM Hx_O015__c WHERE Hx_Num01__c > 15];
    }
}
