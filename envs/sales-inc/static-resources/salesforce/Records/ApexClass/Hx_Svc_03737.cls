public with sharing class Hx_Svc_03737 {
    public static Integer run() {
        Hx_Svc_03736.run();
        return [SELECT COUNT() FROM Hx_O137__c WHERE Hx_Num01__c > 37];
    }
}
