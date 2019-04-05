def pet_shop_name(pet_shop_name)
  return pet_shop_name[:name]
end


def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, added_cash)
  return pet_shop[:admin][:total_cash] += added_cash
end

def add_or_remove_cash__remove(pet_shop, removed_cash)
  return pet_shop[:admin][:total_cash] -= removed_cash
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, pets_sold)
  return pet_shop[:admin][:pets_sold] += pets_sold
end
