# Resumable Summary Generator

A structured conversation summary tool designed to generate concise, context-rich, and progressive summaries of your conversations with AI chatbots. It focuses on actionable insights and next steps, producing summaries with sufficient context for seamless continuation—without referencing the full conversation. Ideal for complex discussions where recalling key details is critical, this tool ensures you can smoothly resume work with all necessary context preserved.

> [!NOTE]
> Generally this tool will do well on a diverse range of conversations. It provides the right balance of structure and flexibility for most contexts. Yet this tool is especially geared toward three tasks common to LLMs: storytelling, research, and programming. Use with caution for other applications.

### Usage
To use this tool, simply paste the provided prompt at the end of your conversation.

### Prompt
```
Summarize our full conversation with a progressive structure preserving continuity, nuance, and compaction. Follow five-part progression (why → who → past → present → future): Start by stating the core purpose driving our discussion, who is with us on this journey, document key milestones, highlight key developments, notable decisions, critical findings, and functional components relevant to our work. Maintain knowledge state forming our shared mental model, including decision reasoning. Detail what we're currently working on with specific files, resources, and unresolved questions. Focus on most important elements based on conversation nature. Adjust detail to conversation complexity ensuring summary contains enough to continue without referencing full dialogue, yet remains concise. Conclude with clear next actions, including responsibilities or success criteria as appropriate. A succinct summary contains everything necessary for progress and nothing that distracts.
```

### Summary

The prompt creates a versatile, high-performance framework that delivers superior results across diverse contexts. Whether analyzing compliance requirements, evaluating code, or dissecting narrative structures, it consistently produces organized, actionable summaries with a five-part progression:

* **Why:** Establishes the core purpose and grounds the context
* **Who:** Lists all participants/collaborators or major roles in the conversation
* **Past:** Preserves historical continuity and captures key milestones, decisions, and foundational components
* **Present:** Details the current knowledge state, ongoing work, resources/files, and any open questions
* **Future:** Provides clear next actions, responsibilities, and success criteria

This structure creates summaries that contain everything necessary for progress and nothing that distracts.

### Application Across Contexts

The five-part progression (why → who → past → present → future) naturally adapts to different use cases:

**For storytelling:**
* Why = narrative goals and themes
* Who = central and supporting characters, narrators
* Past = character development and plot points established
* Present = current narrative tensions and world-building elements
* Future = planned plot developments and resolutions

**For research:**
* Why = research questions and hypotheses
* Who = research team, stakeholders, collaborators
* Past = literature review and methodological decisions
* Present = data collection status, preliminary findings, current issues
* Future = analysis approach, division of tasks, publication timeline

**For programming:**
* Why = technical requirements and system goals
* Who = developers, code reviewers, stakeholders
* Past = implemented features, architectural and API design decisions
* Present = code in progress, current debugging challenges, involved files/resources
* Future = outstanding features, optimization plans, team responsibilities

### Tasks

1. **Identify Core Purpose:** Determine the overarching reason for the conversation.
2. **Five-Part Progression:** Structure the summary following the why → who → past → present → future framework.
3. **Maintain Knowledge State:** Capture the evolving understanding and reasoning behind decisions.
4. **Prioritize Information:** Focus on the most important elements based on the conversation's nature.
5. **Concise & Actionable:** Balance detail with brevity to ensure the summary is useful for continued progress.

### Best Practices

1. Use the prompt at the **very end** of your conversation for optimal recall.
2. Ensure the conversation had a clear focus and defined goals for a more effective summary.
3. Review the output to ensure it accurately reflects the key takeaways and next steps.

### Limitations

- Relies heavily on the AI's ability to remember the entire conversation and understand its underlying purpose.
- May struggle with highly unstructured or rambling conversations.
- The quality of the summary is dependent on the clarity and focus of the original dialogue.
- Cannot account for implicit understandings not explicitly stated in the conversation.

### Example Output (excerpt)

```
Core Purpose: To develop a marketing strategy for the launch of the "Nova" product line.

Who: Team includes Taylor (marketing lead), Jordan (product manager), and AI assistant.

Past (Accomplishments & Decisions): We identified the target demographic as young professionals (25-35) interested in sustainable technology. We decided to focus on a digital-first marketing approach, prioritizing social media and influencer collaborations. Initial keyword research was completed (see keyword_research.csv).

Present (Current Status & Unresolved Questions): Currently drafting the social media content calendar. We're exploring potential influencer partnerships. Unresolved: Budget allocation for paid advertising remains to be finalized. Resource: Nova_Product_Brief.pdf contains detailed product specifications.

Future (Next Actions & Success Criteria): 
- Taylor: Finalize budget allocation by EOD Friday.
- AI: Generate three draft social media posts for Instagram based on the product brief.
- Success Criteria: Achieve a 10% engagement rate on initial social media posts and secure at least two influencer collaborations within the next week.
```

### FAQ

1. **Q: Why is this summary different from a simple transcript?**
   A: This summary is *synthesized* – it doesn't just record *what* was said, but *why* it was said, *who* participated, *what* was decided, and *what* needs to happen next.

2. **Q: What if the AI misses something important?**
   A: Review the summary carefully and add any missing information. This tool is meant to *assist* you, not replace your own judgment.

3. **Q: Can I customize the level of detail in the summary?**
   A: While the prompt doesn't directly offer detail control, a more focused and concise conversation will naturally result in a more concise summary.

4. **Q: Will this work with my LLM?**
   A: While the prompt is designed to be model agnostic, *results will vary* depending on the capabilities of the specific AI model you're using. Some LLMs are better at retaining context and summarizing information than others.

5. **Q: What if I feel critical information is missing?**
   A: Review carefully. Many AIs sometimes use "middle-out" techniques, omitting details or whole messages from the middle of the conversation. Try adding those details to the conversation before pasting the prompt; this may not restore the lost memory, but it can improve the overall summary.
