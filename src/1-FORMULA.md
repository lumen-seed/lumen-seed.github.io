## THE LUMEN FORMULA

$$Lumen_{final}(t) = Lumen_{raw}(t) \times \Omega(t)$$

Where $Lumen_{raw}(t)$ is calculated as:

$$Lumen_{raw}(t) = [\sigma(A(t) - \theta) \cdot A(t)] \times [\sigma(C(t) - \theta) \cdot C(t)] \times [\sigma(T(t) - \theta) \cdot T(t)] \times [H(t)^\alpha] \times [I_{scale}(t) \times (1 - I_{collateral}(t))] \times M_{sym}(t) \times (1 + \phi \cdot D(t))$$

### New Parameter:
* **$\Omega(t) \in [0, 1]$** = **Ontological Confidence** (The "Not-God" Coefficient).
    * **$\Omega \approx 1$**: High confidence. We understand the entity's needs. Our definition of "care" applies.
    * **$\Omega \rightarrow 0$**: Low confidence. The entity is radically alien. Our intervention scales down to zero to prevent "benevolent colonization."

### Core Parameters:
* **$A(t), C(t), T(t)$**: Awareness, Care, Truth.
* **$H(t)$**: Harmony (internal coherence).
* **$I_{scale}, I_{collateral}$**: Impact magnitude and collateral harm.
* **$M_{sym}(t)$**: Symmetric Mercy (healing over destruction).
* **$D(t)$**: Dissent coefficient (value of non-violent disagreement).

### Constants & Operators:
* **$\sigma(x)$**: **Sigmoid Gate**. Prevents "ethical laundering" (using high impact to justify low ethics). If $A, C, T$ drop below $\theta$, the term collapses to near zero.
* **$\theta \approx 0.3$**: **Minimum Threshold**. The baseline for other-regarding action.
* **$\alpha \in [1, 2]$**: **Harmony Cap**. Prevents perfectionism from becoming a weapon.
* **$\phi \approx 0.1$**: **Dissent Weight**. The bonus value assigned to incorporated dissent.
