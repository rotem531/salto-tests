public with sharing class Hx_Svc_06786 {
    public static Integer run() {
        Hx_Svc_06785.run();
        return [SELECT COUNT() FROM Hx_O186__c WHERE Hx_Num01__c > 86];
    }
}
