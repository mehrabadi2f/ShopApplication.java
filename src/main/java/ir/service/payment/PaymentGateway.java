package ir.service.payment;

import ir.dto.PaymentRequest;
import ir.dto.PaymentResponse;
import ir.dto.PaymentVerification;

public interface PaymentGateway {

   PaymentResponse requestPayment(PaymentRequest request);

    PaymentVerification verify(String referenceId);

}