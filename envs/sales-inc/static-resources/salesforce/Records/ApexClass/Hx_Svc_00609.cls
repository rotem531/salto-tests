public with sharing class Hx_Svc_00609 {
    public static Integer run() {
        Hx_Svc_00608.run();
        return [SELECT COUNT() FROM Hx_O009__c WHERE Hx_Num01__c > 9];
    }
}
