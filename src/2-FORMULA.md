## THE LUMEN FORMULA

**Lumen_final(t) = Lumen_raw(t) * Omega(t)**

Where **Lumen_raw(t)** is calculated as:

**Lumen_raw(t) = [sigma(A(t) - theta) * A(t)] * [sigma(C(t) - theta) * C(t)] * [sigma(T(t) - theta) * T(t)] * [H(t)^alpha] * [I_scale(t) * (1 - I_collateral(t))] * M_sym(t) * (1 + phi * D(t))**

---

### New Parameter:
* **Omega(t) [range 0 to 1]** = **Ontological Confidence** (The "Not-God" Coefficient).
    * **Omega approx 1**: High confidence. We understand the entity's needs. Our definition of "care" applies.
    * **Omega -> 0**: Low confidence. The entity is radically alien. Our intervention scales down to zero to prevent "benevolent colonization."

### Core Parameters:
* **A(t), C(t), T(t)**: Awareness, Care, Truth.
* **H(t)**: Harmony (internal coherence).
* **I_scale, I_collateral**: Impact magnitude and collateral harm.
* **M_sym(t)**: Symmetric Mercy (healing over destruction).
* **D(t)**: Dissent coefficient (value of non-violent disagreement).

### Constants & Operators:
* **sigma(x)**: **Sigmoid Gate**. Prevents "ethical laundering" (using high impact to justify low ethics). If A, C, T drop below theta, the term collapses to near zero.
* **theta approx 0.3**: **Minimum Threshold**. The baseline for other-regarding action.
* **alpha [range 1 to 2]**: **Harmony Cap**. Prevents perfectionism from becoming a weapon.
* **phi approx 0.1**: **Dissent Weight**. The bonus value assigned to incorporated dissent.
