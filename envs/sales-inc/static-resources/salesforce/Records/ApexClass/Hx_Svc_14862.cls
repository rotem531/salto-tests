public with sharing class Hx_Svc_14862 {
    public static Integer run() {
        Hx_Svc_14861.run();
        return [SELECT COUNT() FROM Hx_O162__c WHERE Hx_Num01__c > 62];
    }
}
