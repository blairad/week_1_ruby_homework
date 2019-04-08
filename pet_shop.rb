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

def all_pets_by_breed__found(shop, breed)
  breed_of_pet = []
    for pet in shop[:pets]
      if pet[:breed] == breed #need to push to return breed_of_pet
      end
    end
    return breed_of_pet
end

#read up on loop variables

#
# def all_pets_by_breed__not_found(shop, breed)
#   breed_of_pet[]
#   for pet[:breed] in shop[:pets]
#     if pet[:breed] == "Dalmation"
#       return breed_of_pet[]
#     end
#    end
# end

def find_pet_by_name(shop, name)
  for pet in shop[:pets]
    if pet[:name] == name
      return pet
    end
  end
  return nil
end

def find_pet_by_name__returns_nil(shop, name)
  name = []
  # for pet in shop[:pets]
    if pet[:name] == "fred"
      return name
    end
  # end
end

def remove_pet_by_name(pet_shop, name)
  pet_name = []
  for pet in pet_shop[:pets]
    if pet[:name] == name.delete
      return pet_name
    end
  end
end
#
# def add_pet_to_stock(pet_shop, new_pet)
#   pet_added = []
#   for pet in pet_shop
#     if pet_shop[:pets].length == 0
#       pet_added.push(new_pet)
#     end
#   end
#   return pet_added
# end

def customer_cash(customer)
  return customer[:cash]
end

def remove_customer_cash(customer, removed_cash)
  return customer[:cash] -= removed_cash
end

# def customer_pet_count(person)
#   return person[:pet] ==
# end

# def add_pet_to_customer(customer, pet_added)
#   return customer[:pets] += pet_added
# end
