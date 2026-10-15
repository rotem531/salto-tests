public with sharing class Hx_Svc_07482 {
    public static Integer run() {
        Hx_Svc_07481.run();
        return [SELECT COUNT() FROM Hx_O282__c WHERE Hx_Num01__c > 82];
    }
}
