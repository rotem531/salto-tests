public with sharing class Hx_Svc_01148 {
    public static Integer run() {
        Hx_Svc_01147.run();
        return [SELECT COUNT() FROM Hx_O248__c WHERE Hx_Num01__c > 48];
    }
}
