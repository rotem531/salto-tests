public with sharing class Hx_Svc_04746 {
    public static Integer run() {
        Hx_Svc_04745.run();
        return [SELECT COUNT() FROM Hx_O246__c WHERE Hx_Num01__c > 46];
    }
}
