public with sharing class Hx_Svc_17022 {
    public static Integer run() {
        Hx_Svc_17021.run();
        return [SELECT COUNT() FROM Hx_O222__c WHERE Hx_Num01__c > 22];
    }
}
