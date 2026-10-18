public with sharing class Hx_Svc_03691 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O091__c WHERE Hx_Num01__c > 91];
    }
}
