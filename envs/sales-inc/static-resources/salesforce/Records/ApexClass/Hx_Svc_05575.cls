public with sharing class Hx_Svc_05575 {
    public static Integer run() {
        Hx_Svc_05574.run();
        return [SELECT COUNT() FROM Hx_O175__c WHERE Hx_Num01__c > 75];
    }
}
