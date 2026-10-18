public with sharing class Hx_Svc_02150 {
    public static Integer run() {
        Hx_Svc_02149.run();
        return [SELECT COUNT() FROM Hx_O050__c WHERE Hx_Num01__c > 50];
    }
}
