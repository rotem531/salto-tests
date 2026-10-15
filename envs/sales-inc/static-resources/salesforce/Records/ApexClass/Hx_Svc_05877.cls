public with sharing class Hx_Svc_05877 {
    public static Integer run() {
        Hx_Svc_05876.run();
        return [SELECT COUNT() FROM Hx_O177__c WHERE Hx_Num01__c > 77];
    }
}
