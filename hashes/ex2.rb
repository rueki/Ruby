# merge will return a new merged hash, but leave the original hash unchanged.
# merge! will merge the two hashes together, creating one new hash.

cats = { shorthair: "Ted", scottish_fold: "Sally", calico: "Frank"}
dogs = { bulldog: "Denise", husky: "Terrance", poodle: "Cora" }

pets = cats.merge(dogs)
p pets
p cats
p dogs

cats.merge!(dogs)

p cats