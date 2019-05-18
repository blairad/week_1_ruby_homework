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

def stock_count(pet_shop)
  return pet_shop[:pets].count
end

def pets_by_breed(pet_shop, pet_breed)
  pet_array = []
    for pet in pet_shop[:pets]
      if pet[:breed] ==  pet_breed #need to push to return breed_of_pet
        pet_array.push|(pet)
      end
    end
    return pet_array
end

#read up on loop variables


def find_pet_by_name(shop, name)
  for pet in shop[:pets]
    if pet[:name] == name
      return pet
    end
  end
  return nil
end

def find_pet_by_name(shop, name)
   for pet in shop[:pets]
    if pet[:name] == name
      return pet
    end
  end
  return nil
end

def remove_pet_by_name(shop, name)
  pet = find_pet_by_name(shop, name)
  shop[:pets].delete(pet)
end
#
def add_pet_to_stock(pet_shop, new_pet)
  number_array = pet_shop[:pets]
  return number_array.push(new_pet)
end

def customer_cash(customer)
  return customer[:cash]
end

def remove_customer_cash(customer, removed_cash)
  return customer[:cash] -= removed_cash
end

def customer_pet_count(customer)
  return customer[:pets].count
end

def add_pet_to_customer(customer, pet_added)
  return customer[:pets].push(pet_added)
end
