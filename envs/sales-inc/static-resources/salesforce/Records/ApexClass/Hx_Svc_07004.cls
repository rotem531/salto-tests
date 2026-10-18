public with sharing class Hx_Svc_07004 {
    public static Integer run() {
        Hx_Svc_07003.run();
        return [SELECT COUNT() FROM Hx_O104__c WHERE Hx_Num01__c > 4];
    }
}
