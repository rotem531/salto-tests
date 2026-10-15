public with sharing class Hx_Svc_09629 {
    public static Integer run() {
        Hx_Svc_09628.run();
        return [SELECT COUNT() FROM Hx_O029__c WHERE Hx_Num01__c > 29];
    }
}
