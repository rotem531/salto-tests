public with sharing class Hx_Svc_02605 {
    public static Integer run() {
        Hx_Svc_02604.run();
        return [SELECT COUNT() FROM Hx_O205__c WHERE Hx_Num01__c > 5];
    }
}
