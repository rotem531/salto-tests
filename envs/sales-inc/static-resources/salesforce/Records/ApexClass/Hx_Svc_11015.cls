public with sharing class Hx_Svc_11015 {
    public static Integer run() {
        Hx_Svc_11014.run();
        return [SELECT COUNT() FROM Hx_O215__c WHERE Hx_Num01__c > 15];
    }
}
