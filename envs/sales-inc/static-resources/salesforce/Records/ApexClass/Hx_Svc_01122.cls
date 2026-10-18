public with sharing class Hx_Svc_01122 {
    public static Integer run() {
        Hx_Svc_01121.run();
        return [SELECT COUNT() FROM Hx_O222__c WHERE Hx_Num01__c > 22];
    }
}
