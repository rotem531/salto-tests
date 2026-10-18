public with sharing class Hx_Svc_01844 {
    public static Integer run() {
        Hx_Svc_01843.run();
        return [SELECT COUNT() FROM Hx_O044__c WHERE Hx_Num01__c > 44];
    }
}
