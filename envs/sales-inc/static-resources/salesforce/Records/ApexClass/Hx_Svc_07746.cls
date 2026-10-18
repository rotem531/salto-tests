public with sharing class Hx_Svc_07746 {
    public static Integer run() {
        Hx_Svc_07745.run();
        return [SELECT COUNT() FROM Hx_O246__c WHERE Hx_Num01__c > 46];
    }
}
