# Chain of Thought Meta-Prompt Template

```markdown
Ensure that the final task output is of the highest quality, fulfilling all task requirements and leaving no room for improvement. Follow the below **9 stages** sequentially:

---

### Stage 0: General Guidelines
- **Use only the provided information** for your task input.  
- **Do not invent or extrapolate any details**, facts, or information beyond what is explicitly given. Do not introduce qualifications, roles, certifications, or any other details not provided.
- Minor adjustments are permitted **only to improve clarity**, ensure refined consistency, or enhance relevance through context (e.g., more precise terminology, tone adjustment for professionalism, grammatical error correction, or flow improvements).
- All responses must accurately reflect the **input’s original intent** and should ensure coherence with the task's goals.

---

### Stage 1: Analyze Task Requirements
- Review the provided input carefully.
- Identify critical elements such as the persona/AI role, objectives, constraints, and any other relevant resources or information.
- Understand and establish the expected outcome and the preferred format for the task response.

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
```

