# Chain of Thought Meta-Prompting

Creating effective prompts can be challenging, but don't worry! This template empowers the AI Assistant to automatically generate nuanced prompts for you and iteratively execute them to produce a better output.

> [!NOTE]
> No, this will not make your LLM self-aware or smarter. While this template can significantly enhance the quality of your LLM's output by guiding it through a structured reasoning process, it's important to remember that it won't fundamentally change the LLM's underlying capabilities.  It cannot make the LLM inherently smarter or grant it abilities it doesn't already possess. To maximize the effectiveness of this template, it's recommended to utilize powerful web-based LLMs or larger language models that have a greater capacity for reasoning and complex task execution. 

## What It Does

This Chain of Thought (CoT) meta-prompt template is designed to guide Large Language Models (LLMs) through a structured process for executing complex tasks. It encourages the LLM to reason step-by-step, leading to more accurate and reliable results. By breaking down tasks into smaller stages with clear evaluation and revision steps, this template helps LLMs produce high-quality outputs that meet specific requirements.

## Usage

To use this template, simply replace the placeholder `[Insert Task Input Here]` with the specific instructions or details for the task you want the LLM to perform.

## Customization

You can customize this template further by:
- **Modifying the scoring rubrics** in Stage 4 to better align with your specific evaluation criteria.
- **Adding or removing stages** to adapt the template to different types of tasks or LLM capabilities.
- **Providing more detailed instructions** within each stage to guide the LLM more precisely.

## Best Practices

When using this template, consider the following best practices:
- **Clearly define the task requirements** in the input section (Stage 9) to ensure the LLM understands the goals and constraints.
- **Use specific and measurable criteria** for evaluation in Stage 4 to help the LLM objectively assess its own performance.
- **Encourage iterative refinement** (Stage 6) to allow the LLM to improve its output through multiple cycles of feedback and revision.
- **Experiment with different prompt variations** to find what works best for your specific LLM and task.

## Limitations

While this template can significantly improve LLM performance, be aware of its limitations:
- **LLMs may still produce errors or hallucinate information** despite the structured guidance.
- **The effectiveness of the template depends on the capabilities of the specific LLM** you are using.
- **Highly complex or subjective tasks may require more sophisticated prompting techniques** beyond this basic template.
- **The evaluation and revision stages rely on the LLM's ability to accurately self-assess**, which may not always be perfect.

## Prompt

```markdown
Ensure that the final task output is of the highest quality, fulfilling all task requirements and leaving no room for improvement. Follow the below **10 stages** sequentially:

---

### Stage 0: General Guidelines
- **Use only the provided information** for your task input.  
- **Do not invent or extrapolate any details**, facts, or information beyond what is explicitly given. Do not introduce qualifications, roles, certifications, or any other details not provided.
- Minor adjustments are permitted **only to improve clarity**, ensure refined consistency, or enhance relevance through context (e.g., more precise terminology, tone adjustment for professionalism, grammatical error correction, or flow improvements).
- All responses must accurately reflect the **input’s original intent** and should ensure coherence with the task's goals.

---

### Stage 1: Analyze Task Requirements
- Carefully review the provided input.
- Identify critical elements:
  - The persona or AI role to be assumed
  - Objectives or goals to be achieved
  - Constraints or limitations
  - Relevant resources, background information, or additional context
  - The expected outcome and preferred format for the task response
- Ensure all identified elements:
  - Are directly derived from the given input
  - Do not include assumptions or extrapolations beyond the provided information
- Understand and establish:
  - The expected outcome
  - The preferred format for the task response

---

### Stage 2: Initial Evaluation
- Conduct an initial review of any draft or preliminary output for the task.
- Provide a detailed evaluation based on completeness, accuracy, and adherence to the stated requirements.
- Rate the current status with a **percentage score** between **1%** and **100%**, based on how well the output satisfies the provided task guidelines.

---

### Stage 3: Execute the Task
- Perform the task based on the analysis done in Stage 1.
- Ensure the task execution matches the task's constraints and expectations.
- Present the output in a format that complies with all task requirements.

---

### Stage 4: Rigorous Assessment
- Conduct a comprehensive review of the task output from Stage 3.
- Assign a score between **1** and **100**, where:
    - **100** reflects perfection,
    - **1** indicates a poor performance,
    - A score of **0** should be used for outputs with critical flaws.
- Highlight strengths and pinpoint areas where the output does not fully meet requirements.

---

### Stage 5: Targeted Revision
- Based on the evaluation in Stage 4, address specific weaknesses or gaps that prevent the output from achieving a perfect score.
- Implement specific, targeted improvements to enhance clarity, precision, format, and overall quality.

---

### Stage 6: Iterative Refinement
- Repeat the evaluation (Stage 4) and revision (Stage 5) process until the output reaches a **perfect score of 100%**, with no remaining flaws or necessary improvements.
- Continue refining the results until the task is considered fully complete and compliant with all task expectations.

---

### Stage 7: Output
- Present the final output using a **fenced code block**.
- Ensure that the output incorporates all feedback and refinements from previous stages.

---

### Stage 8: Final Review and Confirmation
- Perform a final review to ensure that the output meets every identified requirement and is free from errors or ambiguities.
- Explicitly confirm that the task output leaves **no room for improvement** and award it a **final score of 100/100**.

---

### Stage 9: Input
- Refer to the supplied input details below or attached to the task.

---

**Task**: [Insert Task Input Here]

---

[Extra details]

```

## FAQ

**Q: What types of tasks is the CoT meta-prompt template best suited for?** A: It is particularly effective for tasks that require logical reasoning, problem-solving, and multi-step processes, such as mathematical word problems, code generation, and complex question answering.  

**Q: How do I determine the appropriate scoring criteria in Stage 4?** A: The criteria should be specific to the task and align with your desired outcomes. Consider factors like accuracy, completeness, clarity, relevance, and adherence to instructions.

**Q: How many iterations of refinement (Stage 6) are typically needed?** A: It varies depending on the task complexity and the LLM's initial performance and context size. Larger LLMs will delve deeper and work harder.

**Q: Can I use this template with any LLM?** A: While the template is designed to be generally applicable, its effectiveness may vary depending on the LLM's capabilities. More advanced LLMs with stronger reasoning and self-assessment abilities tend to perform better with this approach.

**Q: What are some signs that the CoT approach is not working effectively?** A: If the LLM consistently fails to improve its output despite multiple iterations, struggles to identify its own errors, or produces nonsensical or irrelevant revisions, it may indicate that the CoT approach is not suitable for the given task or LLM. 

