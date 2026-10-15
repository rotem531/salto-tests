public with sharing class Hx_Svc_18442 {
    public static Integer run() {
        Hx_Svc_18441.run();
        return [SELECT COUNT() FROM Hx_O142__c WHERE Hx_Num01__c > 42];
    }
}
