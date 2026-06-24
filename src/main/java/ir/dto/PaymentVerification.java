package ir.dto;

public record PaymentVerification(
        boolean success,
        String referenceId
) {}
