public with sharing class Hx_Svc_04145 {
    public static Integer run() {
        Hx_Svc_04144.run();
        return [SELECT COUNT() FROM Hx_O245__c WHERE Hx_Num01__c > 45];
    }
}
