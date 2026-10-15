public with sharing class Hx_Svc_23746 {
    public static Integer run() {
        Hx_Svc_23745.run();
        return [SELECT COUNT() FROM Hx_O046__c WHERE Hx_Num01__c > 46];
    }
}
