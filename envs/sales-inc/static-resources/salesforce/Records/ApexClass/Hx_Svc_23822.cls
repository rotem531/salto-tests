public with sharing class Hx_Svc_23822 {
    public static Integer run() {
        Hx_Svc_23821.run();
        return [SELECT COUNT() FROM Hx_O122__c WHERE Hx_Num01__c > 22];
    }
}
