public with sharing class Hx_Svc_23409 {
    public static Integer run() {
        Hx_Svc_23408.run();
        return [SELECT COUNT() FROM Hx_O009__c WHERE Hx_Num01__c > 9];
    }
}
