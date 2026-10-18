public with sharing class Hx_Svc_08844 {
    public static Integer run() {
        Hx_Svc_08843.run();
        return [SELECT COUNT() FROM Hx_O144__c WHERE Hx_Num01__c > 44];
    }
}
