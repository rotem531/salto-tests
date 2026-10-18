public with sharing class Hx_Svc_14592 {
    public static Integer run() {
        Hx_Svc_14591.run();
        return [SELECT COUNT() FROM Hx_O192__c WHERE Hx_Num01__c > 92];
    }
}
