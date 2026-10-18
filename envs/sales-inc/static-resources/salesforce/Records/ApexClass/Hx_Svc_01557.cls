public with sharing class Hx_Svc_01557 {
    public static Integer run() {
        Hx_Svc_01556.run();
        return [SELECT COUNT() FROM Hx_O057__c WHERE Hx_Num01__c > 57];
    }
}
