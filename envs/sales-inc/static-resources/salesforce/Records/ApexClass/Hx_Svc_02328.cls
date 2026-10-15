public with sharing class Hx_Svc_02328 {
    public static Integer run() {
        Hx_Svc_02327.run();
        return [SELECT COUNT() FROM Hx_O228__c WHERE Hx_Num01__c > 28];
    }
}
