# Resumable Summary Generator

A structured conversation summary tool designed to generate concise, context-rich, and progressive summaries of your conversations with AI chatbots. It focuses on actionable insights and next steps, producing summaries with sufficient context for seamless continuation—without referencing the full conversation. Ideal for complex discussions where recalling key details is critical, this tool ensures you can smoothly resume work with all necessary context preserved.

> [!NOTE]
> Generally this tool will do well on a diverse range of conversations. It provides the right balance of structure and flexibility for most contexts. Yet this tool is especially geared toward three tasks common to LLMs: storytelling, research, and programming. Use with caution for other applications.

### Usage
To use this tool, simply paste the provided prompt at the end of your conversation.

### Prompt
```
Recap this in full with a progressive structure that preserves continuity, nuance, and compaction. Follow this five-part CORES progression for each: Who/Why/How/What/Which.

Start by establishing Context: who is involved in this journey, documenting their identity, background, and role within our working environment. Next, identify the Obstacle: why this matters by defining the core purpose, value, and driving forces that brought us together and sustain our collaboration. Then document Routine: how we approached the challenge through our methods, processes, and strategic approach, including key decisions made, milestones achieved, and critical findings discovered along the way. Capture the Effect: what has emerged from our work, including actions taken, outputs created, results achieved, current state reached, and developments that have unfolded. Finally, detail Stuff: which resources, tools, and assets we have available, including specific next actions assigned, unresolved questions remaining, and success criteria established. 

Focus on the most important elements based on our conversation's nature, adjusting detail level to match complexity while ensuring enough context to continue without referencing the full dialogue. Create a succinct essence containing everything necessary for progress and nothing that distracts.
```

### Summary

The prompt creates a versatile, high-performance framework that delivers superior results across diverse contexts. Whether analyzing compliance requirements, evaluating code, or dissecting narrative structures, it consistently produces organized, actionable summaries using the integrated CORES framework:

* **Context:** Establishes participants, collaborators, and working environment
* **Obstacle:** Identifies core purpose, value, and driving forces behind the discussion
* **Routine:** Documents approach, methods, key decisions, and milestones achieved
* **Effect:** Captures current state, developments, and functional components that emerged
* **Stuff:** Details specific resources, next actions, and success criteria

This structure creates summaries that contain everything necessary for progress and nothing that distracts.

### Application Across Contexts

The five-part CORES progression (who → why → how → what → which) naturally adapts to different use cases:

**For storytelling:**
* **Who** = characters, narrators, world-building elements
* **Why** = narrative conflicts, tensions, and story purpose
* **How** = plot development and storytelling techniques employed
* **What** = story progression and character development achieved
* **Which** = specific scenes to write, plot points to develop

**For research:**
* **Who** = research team, stakeholders, data sources, domain
* **Why** = research questions, knowledge gaps, and project value
* **How** = methodology and analytical approach taken
* **What** = findings discovered and insights gained
* **Which** = specific analyses to run, papers to write

**For programming:**
* **Who** = developers, system components, technical environment
* **Why** = technical problems, requirements, and project purpose
* **How** = architectural decisions and implementation approach
* **What** = features implemented and improvements achieved
* **Which** = specific functions to code, tests to write

### Tasks

1. **Establish Context:** Determine who is involved and the working environment.
2. **CORES Framework:** Structure the summary following the five-part progression.
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

### Example Output

```
Context: Team includes Taylor (marketing lead), Jordan (product manager), and AI assistant. Working with Nova_Product_Brief.pdf and keyword_research.csv within Q4 product launch timeline.

Obstacle: Need to develop a marketing strategy for the "Nova" product line launch that resonates with sustainability-conscious consumers, driven by company values and market opportunity to achieve 15% market penetration in first quarter.

Routine: Decided on digital-first marketing approach, prioritizing social media and influencer collaborations. Identified target demographic as young professionals (25-35) through market analysis. Completed initial keyword research and competitive landscape review.

Effect: Draft social media content calendar in progress. Shortlist of potential influencer partnerships created. Budget allocation framework established but specific numbers remain unresolved.

Stuff: 
- Taylor: Finalize budget allocation by EOD Friday
- AI: Generate three draft social media posts for Instagram based on product brief
- Success Criteria: Achieve 10% engagement rate on initial posts, secure 2+ influencer collaborations within one week
```

### FAQ

1. **Q: Why is this summary different from a simple transcript?**
   A: This summary is *synthesized* – it doesn't just record what was said, but captures who participated, why it matters, how it was approached, what resulted, and which actions come next.

2. **Q: What if the AI misses something important?**
   A: Review the summary carefully and add any missing information. This tool is meant to *assist* you, not replace your own judgment.

3. **Q: Can I customize the level of detail in the summary?**
   A: While the prompt doesn't directly offer detail control, a more focused and concise conversation will naturally result in a more concise summary.

4. **Q: Will this work with my LLM?**
   A: While the prompt is designed to be model agnostic, *results will vary* depending on the capabilities of the specific AI model you're using. Some LLMs are better at retaining context and summarizing information than others.

5. **Q: What if I feel critical information is missing?**
   A: Review carefully. Many AIs sometimes use "middle-out" techniques, omitting details or whole messages from the middle of the conversation. Try adding those details to the conversation before pasting the prompt; this may not restore the lost memory, but it can improve the overall summary.
