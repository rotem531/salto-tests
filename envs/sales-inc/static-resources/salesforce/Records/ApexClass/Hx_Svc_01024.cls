public with sharing class Hx_Svc_01024 {
    public static Integer run() {
        Hx_Svc_01023.run();
        return [SELECT COUNT() FROM Hx_O124__c WHERE Hx_Num01__c > 24];
    }
}
