public with sharing class Hx_Svc_01062 {
    public static Integer run() {
        Hx_Svc_01061.run();
        return [SELECT COUNT() FROM Hx_O162__c WHERE Hx_Num01__c > 62];
    }
}
