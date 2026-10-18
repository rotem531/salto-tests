public with sharing class Hx_Svc_21689 {
    public static Integer run() {
        Hx_Svc_21688.run();
        return [SELECT COUNT() FROM Hx_O089__c WHERE Hx_Num01__c > 89];
    }
}
