public with sharing class Hx_Svc_05714 {
    public static Integer run() {
        Hx_Svc_05713.run();
        return [SELECT COUNT() FROM Hx_O014__c WHERE Hx_Num01__c > 14];
    }
}
