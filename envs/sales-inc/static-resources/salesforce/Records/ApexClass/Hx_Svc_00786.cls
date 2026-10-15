public with sharing class Hx_Svc_00786 {
    public static Integer run() {
        Hx_Svc_00785.run();
        return [SELECT COUNT() FROM Hx_O186__c WHERE Hx_Num01__c > 86];
    }
}
