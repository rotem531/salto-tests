public with sharing class Hx_Svc_06746 {
    public static Integer run() {
        Hx_Svc_06745.run();
        return [SELECT COUNT() FROM Hx_O146__c WHERE Hx_Num01__c > 46];
    }
}
