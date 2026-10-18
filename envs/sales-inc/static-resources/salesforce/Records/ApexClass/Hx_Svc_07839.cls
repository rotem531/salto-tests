public with sharing class Hx_Svc_07839 {
    public static Integer run() {
        Hx_Svc_07838.run();
        return [SELECT COUNT() FROM Hx_O039__c WHERE Hx_Num01__c > 39];
    }
}
