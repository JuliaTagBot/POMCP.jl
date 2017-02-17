Pkg.checkout("POMDPs")

using POMDPs

POMDPs.add("GenerativeModels")
POMDPs.add("POMDPToolbox")
POMDPs.add("POMDPModels")
POMDPs.add("MCTS") # for visualization
POMDPs.add("ParticleFilters")
