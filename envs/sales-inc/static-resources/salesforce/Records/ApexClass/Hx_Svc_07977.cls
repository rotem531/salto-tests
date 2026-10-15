public with sharing class Hx_Svc_07977 {
    public static Integer run() {
        Hx_Svc_07976.run();
        return [SELECT COUNT() FROM Hx_O177__c WHERE Hx_Num01__c > 77];
    }
}
