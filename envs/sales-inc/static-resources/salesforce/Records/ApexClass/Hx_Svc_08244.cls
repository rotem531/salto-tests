public with sharing class Hx_Svc_08244 {
    public static Integer run() {
        Hx_Svc_08243.run();
        return [SELECT COUNT() FROM Hx_O144__c WHERE Hx_Num01__c > 44];
    }
}
