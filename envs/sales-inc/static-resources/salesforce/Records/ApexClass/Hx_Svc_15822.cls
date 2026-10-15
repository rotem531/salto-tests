public with sharing class Hx_Svc_15822 {
    public static Integer run() {
        Hx_Svc_15821.run();
        return [SELECT COUNT() FROM Hx_O222__c WHERE Hx_Num01__c > 22];
    }
}
