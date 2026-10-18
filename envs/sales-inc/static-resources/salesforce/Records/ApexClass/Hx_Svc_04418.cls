public with sharing class Hx_Svc_04418 {
    public static Integer run() {
        Hx_Svc_04417.run();
        return [SELECT COUNT() FROM Hx_O218__c WHERE Hx_Num01__c > 18];
    }
}
