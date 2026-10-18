public with sharing class Hx_Svc_07960 {
    public static Integer run() {
        Hx_Svc_07959.run();
        return [SELECT COUNT() FROM Hx_O160__c WHERE Hx_Num01__c > 60];
    }
}
