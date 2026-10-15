public with sharing class Hx_Svc_02444 {
    public static Integer run() {
        Hx_Svc_02443.run();
        return [SELECT COUNT() FROM Hx_O044__c WHERE Hx_Num01__c > 44];
    }
}
