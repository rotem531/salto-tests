public with sharing class Hx_Svc_04644 {
    public static Integer run() {
        Hx_Svc_04643.run();
        return [SELECT COUNT() FROM Hx_O144__c WHERE Hx_Num01__c > 44];
    }
}
