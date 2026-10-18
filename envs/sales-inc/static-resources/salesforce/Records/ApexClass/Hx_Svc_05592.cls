public with sharing class Hx_Svc_05592 {
    public static Integer run() {
        Hx_Svc_05591.run();
        return [SELECT COUNT() FROM Hx_O192__c WHERE Hx_Num01__c > 92];
    }
}
