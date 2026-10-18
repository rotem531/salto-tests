public with sharing class Hx_Svc_12953 {
    public static Integer run() {
        Hx_Svc_12952.run();
        return [SELECT COUNT() FROM Hx_O053__c WHERE Hx_Num01__c > 53];
    }
}
