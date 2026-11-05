module

public import Mathlib.Topology.Sober
public import StacksCore.Tactic.StacksAttribute

/-!
# Uniqueness of generic points

Stacks tag 02D6 asks for uniqueness of a generic point of an irreducible closed subset
of a T₀ space. Mathlib's `IsGenericPoint.eq` proves the more general statement for any
subset, so we register that theorem directly.
-/

@[expose] public section

add_to_stacks 02D6 "more general: any subset" IsGenericPoint.eq
