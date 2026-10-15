public with sharing class Hx_Svc_01754 {
    public static Integer run() {
        Hx_Svc_01753.run();
        return [SELECT COUNT() FROM Hx_O254__c WHERE Hx_Num01__c > 54];
    }
}
