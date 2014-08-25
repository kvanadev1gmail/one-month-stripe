class PurchaseController <ApplicationController
	def show
		@purchase = purchase.find(params[:id])
	end
end
