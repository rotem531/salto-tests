public with sharing class Hx_Svc_24075 {
    public static Integer run() {
        Hx_Svc_24074.run();
        return [SELECT COUNT() FROM Hx_O075__c WHERE Hx_Num01__c > 75];
    }
}
