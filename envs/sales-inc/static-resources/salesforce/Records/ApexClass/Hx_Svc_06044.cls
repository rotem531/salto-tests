public with sharing class Hx_Svc_06044 {
    public static Integer run() {
        Hx_Svc_06043.run();
        return [SELECT COUNT() FROM Hx_O044__c WHERE Hx_Num01__c > 44];
    }
}
