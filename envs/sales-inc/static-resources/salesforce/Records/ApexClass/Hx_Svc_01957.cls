public with sharing class Hx_Svc_01957 {
    public static Integer run() {
        Hx_Svc_01956.run();
        return [SELECT COUNT() FROM Hx_O157__c WHERE Hx_Num01__c > 57];
    }
}
