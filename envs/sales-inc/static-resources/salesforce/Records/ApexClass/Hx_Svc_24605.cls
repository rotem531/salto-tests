public with sharing class Hx_Svc_24605 {
    public static Integer run() {
        Hx_Svc_24604.run();
        return [SELECT COUNT() FROM Hx_O005__c WHERE Hx_Num01__c > 5];
    }
}
