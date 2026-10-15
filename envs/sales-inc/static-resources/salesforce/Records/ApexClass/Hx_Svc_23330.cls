public with sharing class Hx_Svc_23330 {
    public static Integer run() {
        Hx_Svc_23329.run();
        return [SELECT COUNT() FROM Hx_O230__c WHERE Hx_Num01__c > 30];
    }
}
