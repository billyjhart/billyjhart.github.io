---
layout: post
title: "When Model Drift Breaks Your Vibe-Coding Flow"
subtitle: "A small app mishap, a fast recovery, and a bigger reliability lesson"
date: 2026-03-14 15:53:00 -0400
author: Billy J Hart
categories: [Technology]
tags: [OpenClaw, Codex, Claude Sonnet, AI agents, software reliability, backup strategy]
excerpt: "A quick real-world lesson from model switching in OpenClaw: why model testing and backup planning matter more than ever."
seo_title: "When Model Drift Breaks Your Vibe-Coding Flow | Billy J Hart"
seo_description: "A practical lesson from model switching in OpenClaw while vibe-coding a web app, with before/after screenshots and guidance on backup and recovery."
reading_time: 4
featured: false
comments: true
thumbnail: /assets/images/blog/model-drift-vibe-coding/before.jpeg
thumbnail_alt: "Before screenshot from the model drift styling issue"
---

I was "vibe-coding" with OpenClaw using Codex 5.3 to refine a little web app I’m building as a learning project. I went to bed and OpenClaw reverted to Claude Sonnet overnight. I had Sonnet set as the default to try and save on usage tokens.

I did not realize this when I started again the next day. I asked OpenClaw to make some style changes. It went off the rails and overwrote a lot of the existing styling, and reverted some changes, making a mess of the app.

Below are screenshots of before and after.

## Before and After

<div class="image-pair">
  <figure class="image-card">
    <img src="/assets/images/blog/model-drift-vibe-coding/before.jpeg" alt="Before screenshot of app styling">
    <figcaption>Before</figcaption>
  </figure>
  <figure class="image-card">
    <img src="/assets/images/blog/model-drift-vibe-coding/after.jpeg" alt="After screenshot of app styling regression">
    <figcaption>After</figcaption>
  </figure>
</div>

I see a huge difference in the level of understanding with OpenAI GPT 5.3 Codex vs Anthropic Claude Sonnet 4.5. I will need to do more testing with Claude 4.6 which is the latest from Anthropic. I am sure it will be better.

This wasn’t a big deal with my little test app. I was able to fix it in ~15 minutes, after switching back to Codex 5.3. I have seen other horror stories of agents deleting files and the like.

It is important to test different models to find what works well. Also, it is *critical* to have a good backup and recovery plan for when AI does the unexpected!
