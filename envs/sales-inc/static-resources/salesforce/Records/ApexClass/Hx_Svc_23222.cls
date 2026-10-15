public with sharing class Hx_Svc_23222 {
    public static Integer run() {
        Hx_Svc_23221.run();
        return [SELECT COUNT() FROM Hx_O122__c WHERE Hx_Num01__c > 22];
    }
}
