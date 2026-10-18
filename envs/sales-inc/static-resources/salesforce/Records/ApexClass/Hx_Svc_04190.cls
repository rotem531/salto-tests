public with sharing class Hx_Svc_04190 {
    public static Integer run() {
        Hx_Svc_04189.run();
        return [SELECT COUNT() FROM Hx_O290__c WHERE Hx_Num01__c > 90];
    }
}
