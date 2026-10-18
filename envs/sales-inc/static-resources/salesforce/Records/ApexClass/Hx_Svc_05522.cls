public with sharing class Hx_Svc_05522 {
    public static Integer run() {
        Hx_Svc_05521.run();
        return [SELECT COUNT() FROM Hx_O122__c WHERE Hx_Num01__c > 22];
    }
}
