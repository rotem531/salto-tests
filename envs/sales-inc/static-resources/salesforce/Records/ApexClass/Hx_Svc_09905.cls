public with sharing class Hx_Svc_09905 {
    public static Integer run() {
        Hx_Svc_09904.run();
        return [SELECT COUNT() FROM Hx_O005__c WHERE Hx_Num01__c > 5];
    }
}
