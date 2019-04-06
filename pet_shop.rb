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

# def all_pets_by_breed__found(shop, breed)
#   breed_of_pet = []
#     for pet in pet_shop[:pets]
#       if pet[:breed] == "British Shorthair"
#         breed_of_pet.push(pet)
#       end
#     end
#     return breed_of_pet
# end
#
#
# # def all_pets_by_breed__not_found(shop, breed)
# #   breed_of_pet[]
# #   for pet in shop[:pets]
# #     if pet[:breed] == "Dalmation"
# #       return nil
# #     end
# #    end
# # end

def find_pet_by_name(shop, name)
  pet_name = []
  for pet in shop[:pets]
    if pet[:name] == name
      return pet
    end
  end
end

# def find_pet_by_name__returns_nil(shop, name)
#   name = []
#   # for pet in shop[:pets]
#     if pet[:name] == "fred"
#       return name
#     end
#   # end
# end

# def remove_pet_by_name(pet_shop, name)
#   pet_name []
#   for pet in pet_shop[:pets]
#     if pet[:name] == name.delete
#       return pet_name
#     end
#   end
# end
