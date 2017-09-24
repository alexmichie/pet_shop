#1
def pet_shop_name(name)
  name[:name]
end

#2
def total_cash(sum)
  sum[:admin][:total_cash]
end

#3
def add_or_remove_cash(pet_shop, add_amount)
  pet_shop[:admin][:total_cash] -= add_amount
end

#4
def add_or_remove_cash(pet_shop, remove_amount)
  pet_shop[:admin][:total_cash] += remove_amount
end

#5
def pets_sold(pets)
  pets[:admin][:pets_sold]
end

#6
def increase_pets_sold(pets, sold_pets)
  pets[:admin][:pets_sold] += sold_pets
end

#7
# def stock_count(pets)
#   return :pets.length
# end

#8
# def pets_by_breed(pets_by_breed, pet_breed)
#   return pets_by_breed[:pets][:breed]pet_breed
# end

#10
def find_pet_by_name(shop, name)
  for pet in shop[:pets]
    if pet[:pets] == name
      return pet
    end
  end
end
