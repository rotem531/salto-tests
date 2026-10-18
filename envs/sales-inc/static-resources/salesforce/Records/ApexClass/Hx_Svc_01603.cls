public with sharing class Hx_Svc_01603 {
    public static Integer run() {
        Hx_Svc_01602.run();
        return [SELECT COUNT() FROM Hx_O103__c WHERE Hx_Num01__c > 3];
    }
}
