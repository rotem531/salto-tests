public with sharing class Hx_Svc_16678 {
    public static Integer run() {
        Hx_Svc_16677.run();
        return [SELECT COUNT() FROM Hx_O178__c WHERE Hx_Num01__c > 78];
    }
}
