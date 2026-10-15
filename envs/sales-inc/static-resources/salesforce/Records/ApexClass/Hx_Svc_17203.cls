public with sharing class Hx_Svc_17203 {
    public static Integer run() {
        Hx_Svc_17202.run();
        return [SELECT COUNT() FROM Hx_O103__c WHERE Hx_Num01__c > 3];
    }
}
