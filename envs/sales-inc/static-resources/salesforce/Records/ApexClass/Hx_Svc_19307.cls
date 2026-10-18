public with sharing class Hx_Svc_19307 {
    public static Integer run() {
        Hx_Svc_19306.run();
        return [SELECT COUNT() FROM Hx_O107__c WHERE Hx_Num01__c > 7];
    }
}
