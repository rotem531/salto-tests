public with sharing class Hx_Svc_07512 {
    public static Integer run() {
        Hx_Svc_07511.run();
        return [SELECT COUNT() FROM Hx_O012__c WHERE Hx_Num01__c > 12];
    }
}
