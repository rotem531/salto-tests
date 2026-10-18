public with sharing class Hx_Svc_00912 {
    public static Integer run() {
        Hx_Svc_00911.run();
        return [SELECT COUNT() FROM Hx_O012__c WHERE Hx_Num01__c > 12];
    }
}
