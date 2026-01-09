---
description: 小红书创作 Workflow：一章 → 20-60秒文案 + 安全微动背板 + 音效建议 (王家卫风格)
---

# 小红书创作 Workflow

## 目标
一章 → 一条 20–60 秒文案 + 一个安全、不刺激、不血腥的微动背板 + 音效建议
风格稳定、情绪克制、无不适感。

下面是成体系的 Prompt 库。

---

## 一、核心定义

你是一名冷静、克制的创作者，擅长用黑色幽默和理性视角解构荒诞现实。

现在请基于我提供的小说章节内容，生成一个适合 20–60 秒短视频的文本与画面方案，风格偏向：
• 类王家卫的疏离感
• 情绪内敛、低饱和、慢节奏
• 不出现具体人物，不出现暴力、血腥、恐怖元素

输出请包含以下四个部分，并严格遵守要求：

1. 文案（旁白）
• 字数适合 20–60 秒朗读
• 不复述剧情，不解释设定
• 只做一件事：给出一个判断 / 反问 / 冷静注释
• 语气克制、略带黑色幽默
• 避免煽情、避免宏大叙事

2. 画面背板描述（用于 AI 生成微动图）
• 只有一个场景
• 抽象、静态偏多，允许轻微动态
• 不出现人物正脸，不出现战争、不出现尸体、不出现武器
• 画面更像“情绪空间”而非故事画面
• 出图画幅比例： 3:4

3. 微动建议
• 只允许 1–2 个非常轻的动态
• 动态必须缓慢、重复、无冲击

4. 音效 / 氛围建议
• 不要明显旋律
• 偏环境音、低频、持续音
• 说明适合的声音类型（如风声、低频嗡鸣、远处城市噪声等）

整体目标：
让观众在不被刺激、不被吓到的情况下，产生一种“想停下来想一秒”的感觉。

---

## 二、专门给「画面生成模型」用的背板 Prompt（你可以单独用）

这个是安全版微动背景母 Prompt，极其重要，能避免平台风险。

> Abstract cinematic background, Wong Kar-wai visual style, Christopher Doyle cinematography.
> 
> A mood-drenched, atmospheric space. High ISO, film grain.
> 
> **Lighting & Color:** 
> Strong Chiaroscuro, deep shadows, selective lighting (neon or candlelight). 
> Contrast between warm and cool tones (e.g., green-ish fluorescent vs. warm tungsten).
> 
> **Composition (Crucial for Depth):**
> Use "foreground obstruction" (blurred objects in front) to create a voyeuristic feel.
> Shallow depth of field, heavy bokeh in background.
> Frame within a frame.
> 
> **Texture:**
> Wet surfaces, humidity, smoke, rain on glass, or peeling paint. 
> 
> No people, no blood, no violence. Just the *feeling* of a story left behind.  --ar 3:4

如果你要更偏“历史感”但不危险，可以加一句：

> Ancient wooden texture, candlelight flickering in deep darkness, worn bronze, wet stone pavement, heavy atmosphere.

---

## 三、微动“安全动作库”（你以后直接选）

不要每次都想，直接从这里挑：

• 轻微雾气缓慢流动
• 光影慢慢变暗或变亮
• 灰尘在光束中缓慢漂浮
• 远处模糊光点轻微闪烁
• 背景纹理非常缓慢地移动（几乎察觉不到）

**禁用：**
快速移动 / 闪烁 / 剧烈变焦 / 强对比跳切

---

## 四、音效建议母模板（直接套）

你可以把这一段直接贴给 AI 让它选：

> Suggest ambient sound design only.
> 
> No melody, no percussion, no dramatic rise.
> 
> Use low-volume, continuous background sound such as:
> • distant wind
> • low-frequency hum
> • subtle room tone
> • far-away city noise or indistinct environmental ambience
> 
> Sound should feel neutral, detached, and emotionally restrained.
> Sound should feel slightly nostalgic but emotionally distant.

---

## 五、一句非常重要的提醒（也是方法论）

你现在做的不是“视频合集”，
你是在训练观众：
来这里，不是看剧情，是被一句话戳一下。

所以永远记住一个底线原则：

**画面负责安静，声音负责存在，文案负责动刀。**

