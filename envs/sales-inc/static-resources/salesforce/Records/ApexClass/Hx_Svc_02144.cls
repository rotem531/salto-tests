public with sharing class Hx_Svc_02144 {
    public static Integer run() {
        Hx_Svc_02143.run();
        return [SELECT COUNT() FROM Hx_O044__c WHERE Hx_Num01__c > 44];
    }
}
