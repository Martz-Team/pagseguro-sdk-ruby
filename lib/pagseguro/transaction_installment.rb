module PagSeguro
  class TransactionInstallment
    include Extensions::MassAssignment

    # Set the installments value.
    attr_accessor :value

    # Set the installments quantity.
    attr_accessor :quantity

    # Set number of installments that the store takes on without interest
    attr_accessor :no_interest_installment_quantity
  end
end
