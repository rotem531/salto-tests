public with sharing class Hx_Svc_03039 {
    public static Integer run() {
        Hx_Svc_03038.run();
        return [SELECT COUNT() FROM Hx_O039__c WHERE Hx_Num01__c > 39];
    }
}
