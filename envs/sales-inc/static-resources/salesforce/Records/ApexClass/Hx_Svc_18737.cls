public with sharing class Hx_Svc_18737 {
    public static Integer run() {
        Hx_Svc_18736.run();
        return [SELECT COUNT() FROM Hx_O137__c WHERE Hx_Num01__c > 37];
    }
}
