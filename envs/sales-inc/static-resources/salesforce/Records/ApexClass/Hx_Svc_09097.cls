public with sharing class Hx_Svc_09097 {
    public static Integer run() {
        Hx_Svc_09096.run();
        return [SELECT COUNT() FROM Hx_O097__c WHERE Hx_Num01__c > 97];
    }
}
