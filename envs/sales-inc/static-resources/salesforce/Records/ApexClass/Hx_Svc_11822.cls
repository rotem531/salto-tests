public with sharing class Hx_Svc_11822 {
    public static Integer run() {
        Hx_Svc_11821.run();
        return [SELECT COUNT() FROM Hx_O122__c WHERE Hx_Num01__c > 22];
    }
}
