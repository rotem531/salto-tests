public with sharing class Hx_Svc_02822 {
    public static Integer run() {
        Hx_Svc_02821.run();
        return [SELECT COUNT() FROM Hx_O122__c WHERE Hx_Num01__c > 22];
    }
}
