public with sharing class Hx_Svc_02986 {
    public static Integer run() {
        Hx_Svc_02985.run();
        return [SELECT COUNT() FROM Hx_O286__c WHERE Hx_Num01__c > 86];
    }
}
