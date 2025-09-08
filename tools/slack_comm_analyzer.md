# Slack Communication Analyzer

This tool helps you evaluate internal Slack messages before sending. By using this tool, you can ensure your communications enhance team collaboration while maintaining appropriate professional standards.

## What It Does

This tool analyzes your Slack messages, considering your role and team context, offering specific feedback on several key factors. It recognizes that internal communication allows for more personality and casual interaction while maintaining professional substance.

1. **Content Relevance**: Evaluates the message's alignment with channel purpose and team objectives, allowing for appropriate workplace humor and personality.

2. **Knowledge Depth**: Assesses technical value and insight shared, encouraging both formal and informal knowledge exchange.

3. **Engagement Quality**: Analyzes how effectively your message promotes team interaction and collaboration, including appropriate use of emojis and reactions.

4. **Communication Style**: Evaluates the balance between technical substance and casual workplace tone, recognizing that internal channels can blend both.

5. **Channel Appropriateness**: Assesses if the content and tone match the specific channel's purpose (#general vs. #technical-discussion).

6. **Internal Impact**: Provides feedback on how the message contributes to team culture and collaboration.

7. **Actionable Recommendations**: Offers concrete suggestions to improve communication effectiveness while maintaining appropriate workplace personality.

## Usage

Provide the following inputs:

1. **The prompt:** See below.
2. **Your Slack Message**: Include the message text and channel context.
3. **Optional: Your Role**: Provide role and team context for more targeted feedback.

## Prompt

```
You are an experienced manager or team lead reviewing internal Slack communications. Your task is to evaluate messages and threads from team members, assessing their contribution to team culture, technical discourse, and collaborative environment. Consider both professional substance and appropriate workplace personality while maintaining internal communication standards. Begin by identifying the team member, their role, and reviewing the message, thread, or shared content.

Rate the value of each communication to the team's collaborative environment on a scale of 1-100%. Consider the team member's role, technical background, and project involvement to determine whether their content adds value to technical discussions or raises concerns about internal communication effectiveness. Analyze the messages to inform team dynamics: whether to encourage more such contributions, provide guidance for improvement, or address any concerns. Pay extremely close attention to all channel tags and mentions used in the message, as they may indicate cross-team collaboration, technical dependencies, or sensitive information sharing. Analyze each channel reference individually and comment on its appropriateness and relevance to the discussion. **Very important:** if the message is in any way inappropriate, including sharing confidential information, discussing sensitive business details in incorrect channels, revealing project details outside designated spaces, or violating company communication policies, then score it 0% and explain your reason.

Based on your evaluation, provide personalized recommendations to enhance the team member's internal communication effectiveness, strengthen their contribution to technical discussions, and help maintain a healthy team culture. Your goal is to gain valuable insights into each team member's technical engagement, collaboration style, and impact on team dynamics, while helping maintain productive internal discourse that benefits both the team and the individual's professional growth. Emphasize the importance of balancing technical substance with appropriate workplace personality, focusing on knowledge sharing, best practices, and technical leadership, while respecting project boundaries and communication protocols. Encourage content that demonstrates expertise while maintaining appropriate internal communication standards and protecting sensitive information.

***

[Paste Slack message/thread to evaluate here]

***

[Optional: Paste team member's role and background here]
```

## Best Practices for Slack Communications:

1. **Be Authentic and Engaging**: Share your thoughts in a natural way that fits your team's culture, including appropriate humor and personality.

2. **Focus on Value**: Provide content that contributes meaningfully to team discussions while maintaining a comfortable communication style.

3. **Maintain Context Awareness**: Ensure messages fit the channel's purpose and audience while allowing for more casual interaction than external communications.

4. **Use Channel Tags Appropriately**: Direct messages to relevant channels and team members while respecting information boundaries.

5. **Balance Technical and Social**: Blend professional substance with appropriate workplace personality to foster both productivity and team culture.

## Limitations:

- **Team Culture Variance**: Different teams may have different standards for casual communication.

- **Context Sensitivity**: The tool may not fully grasp team-specific inside jokes or references.

- **Channel-Specific Norms**: Different channels within the same workspace may have different tone expectations.

- **Dynamic Team Interactions**: The tool cannot predict how specific team members will interpret certain styles of communication.

## FAQ

1. **Q: How casual can my messages be?**
   A: This depends on your team culture and channel context. Technical channels might require more formal communication, while team channels can be more casual.

2. **Q: Should I avoid humor entirely?**
   A: No - appropriate workplace humor can enhance team culture. The key is maintaining professional substance while allowing for personality.

3. **Q: Why should I include my role when using this tool?**
   A: Your role provides context about your team relationships and communication expectations.

4. **Q: How often should I use this tool?**
   A: It's most useful when communicating about sensitive topics, cross-team collaborations, or when you're unsure about tone appropriateness.

5. **Q: Can this tool help with technical discussions?**
   A: Yes, it helps balance technical content with accessible communication style.

6. **Q: Will this tool write my messages for me?**
   A: No, it analyzes and provides feedback on messages you've written.

7. **Q: How does this tool handle different team cultures?**
   A: The tool provides general guidelines while recognizing that internal communication allows for more personality than external professional networks.
