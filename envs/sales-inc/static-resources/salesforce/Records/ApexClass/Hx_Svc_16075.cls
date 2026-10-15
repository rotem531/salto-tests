public with sharing class Hx_Svc_16075 {
    public static Integer run() {
        Hx_Svc_16074.run();
        return [SELECT COUNT() FROM Hx_O175__c WHERE Hx_Num01__c > 75];
    }
}
