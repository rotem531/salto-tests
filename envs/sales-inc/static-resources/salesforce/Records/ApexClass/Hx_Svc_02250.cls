public with sharing class Hx_Svc_02250 {
    public static Integer run() {
        Hx_Svc_02249.run();
        return [SELECT COUNT() FROM Hx_O150__c WHERE Hx_Num01__c > 50];
    }
}
