public with sharing class Hx_Svc_04344 {
    public static Integer run() {
        Hx_Svc_04343.run();
        return [SELECT COUNT() FROM Hx_O144__c WHERE Hx_Num01__c > 44];
    }
}
