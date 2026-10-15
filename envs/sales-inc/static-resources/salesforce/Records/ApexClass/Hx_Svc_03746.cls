public with sharing class Hx_Svc_03746 {
    public static Integer run() {
        Hx_Svc_03745.run();
        return [SELECT COUNT() FROM Hx_O146__c WHERE Hx_Num01__c > 46];
    }
}
