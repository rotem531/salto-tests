public with sharing class Hx_Svc_00270 {
    public static Integer run() {
        Hx_Svc_00269.run();
        return [SELECT COUNT() FROM Hx_O270__c WHERE Hx_Num01__c > 70];
    }
}
