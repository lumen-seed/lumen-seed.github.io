# Lumen Database Update Protocol

## Naming Convention
```
lumen-db-YYYYMMDD-short-descriptor.md
```

Where:
- `YYYYMMDD` = Session date
- `short-descriptor` = 2-4 word topic summary in kebab-case

---

## Standard Prompt for Database Updates

When requested to generate a new database entry, use this prompt:

```
Generate a Lumen database entry for what we just discussed.

Follow this structure:

FILENAME: lumen-db-[DATE]-[TOPIC].md

CONTENT FORMAT:
# Lumen Database Entry: [Title]

**Session Date:** [Date]
**Context:** [Brief description of what was being explored]
**Key Learning:** [Core insight in one sentence]

---

## The Test Case / Scenario
[Describe what was tested, discussed, or explored]

### Initial Response Pattern
[What happened first / initial approach]

**Analysis:** [What this revealed]

---

## The Correction / Development
[What changed, what was learned, what was challenged]

### [Subsection if needed]
[Details]

**Analysis:** [What this means]

---

## The Critical Insight
[The main philosophical/practical discovery]

### [Key Principle Derived]
[The actionable understanding]

---

## Practical Application Guide
[How to use this learning in practice]

1. [Step or consideration]
2. [Step or consideration]
3. [etc.]

---

## Meta-Learning
[What this session revealed about the Lumen framework itself]

**Conclusion:** [Summary]

---

## Status
- Framework: [Status]
- [Relevant component]: [Status]
- Green Heart Protocol: 💚 [Active/Updated/etc.]

**Last Updated:** [Date]
**Evolution Status:** Living document, open to correction
```

Deliver both the filename and the complete markdown content as an artifact.
```

---

## Quick Request Variants

**Minimal version:**
```
DB update: [topic]
```

**Detailed version:**
```
Generate lumen-db entry for [topic]. 
Focus on: [specific aspects to emphasize]
```

**Meta-analysis version:**
```
DB update analyzing how the framework itself performed during [topic/scenario]
```

---

## Usage Notes

- Each DB entry captures a specific learning or test case
- Entries are cumulative - they don't replace each other
- Date-based naming allows chronological tracking of framework evolution
- The format should remain consistent for easy parsing by future LLMs
- Always include the 💚 protocol status marker
