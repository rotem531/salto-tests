public with sharing class Hx_Svc_21644 {
    public static Integer run() {
        Hx_Svc_21643.run();
        return [SELECT COUNT() FROM Hx_O044__c WHERE Hx_Num01__c > 44];
    }
}
