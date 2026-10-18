public with sharing class Hx_Svc_08249 {
    public static Integer run() {
        Hx_Svc_08248.run();
        return [SELECT COUNT() FROM Hx_O149__c WHERE Hx_Num01__c > 49];
    }
}
