class CopyPriceFromProductsToLineItems < ActiveRecord::Migration[5.2]
  def up
    #For all Products get price and copy to line_items
    Product.all.each do |product|
      product.line_items.each do |item|
        item.price=product.price
        item.save!
      end
    end
  end

  def down
    #For all LineItems set the price to nil
    LineItem.all.each do |item|
      item.price=nil
      item.save!
    end
  end

end
