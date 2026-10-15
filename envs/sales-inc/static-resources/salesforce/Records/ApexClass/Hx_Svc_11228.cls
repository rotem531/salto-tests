public with sharing class Hx_Svc_11228 {
    public static Integer run() {
        Hx_Svc_11227.run();
        return [SELECT COUNT() FROM Hx_O128__c WHERE Hx_Num01__c > 28];
    }
}
