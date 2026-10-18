public with sharing class Hx_Svc_19112 {
    public static Integer run() {
        Hx_Svc_19111.run();
        return [SELECT COUNT() FROM Hx_O212__c WHERE Hx_Num01__c > 12];
    }
}
