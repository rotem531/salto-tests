public with sharing class Hx_Svc_05797 {
    public static Integer run() {
        Hx_Svc_05796.run();
        return [SELECT COUNT() FROM Hx_O097__c WHERE Hx_Num01__c > 97];
    }
}
