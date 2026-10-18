public with sharing class Hx_Svc_17224 {
    public static Integer run() {
        Hx_Svc_17223.run();
        return [SELECT COUNT() FROM Hx_O124__c WHERE Hx_Num01__c > 24];
    }
}
