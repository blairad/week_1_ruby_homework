def pet_shop_name(pet_shop_name)
  return pet_shop_name[:name]
end


def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, added_cash)
  return pet_shop[:admin][:total_cash] += added_cash
end
