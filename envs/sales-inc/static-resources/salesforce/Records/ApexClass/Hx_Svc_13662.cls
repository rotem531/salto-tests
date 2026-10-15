public with sharing class Hx_Svc_13662 {
    public static Integer run() {
        Hx_Svc_13661.run();
        return [SELECT COUNT() FROM Hx_O162__c WHERE Hx_Num01__c > 62];
    }
}
