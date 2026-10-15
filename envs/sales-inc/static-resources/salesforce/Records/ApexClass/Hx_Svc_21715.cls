public with sharing class Hx_Svc_21715 {
    public static Integer run() {
        Hx_Svc_21714.run();
        return [SELECT COUNT() FROM Hx_O115__c WHERE Hx_Num01__c > 15];
    }
}
