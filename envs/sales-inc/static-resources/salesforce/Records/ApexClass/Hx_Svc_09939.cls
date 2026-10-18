public with sharing class Hx_Svc_09939 {
    public static Integer run() {
        Hx_Svc_09938.run();
        return [SELECT COUNT() FROM Hx_O039__c WHERE Hx_Num01__c > 39];
    }
}
