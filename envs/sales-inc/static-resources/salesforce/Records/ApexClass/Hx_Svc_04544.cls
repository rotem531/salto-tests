public with sharing class Hx_Svc_04544 {
    public static Integer run() {
        Hx_Svc_04543.run();
        return [SELECT COUNT() FROM Hx_O044__c WHERE Hx_Num01__c > 44];
    }
}
