# 🤖 Infera AI — Voice-Enabled, Multilingual Chatbot Powered by Gemini Flash

**Infera AI** is a blazing-fast, fully voice-enabled conversational assistant built using **Gemini 2.0 Flash**, **Streamlit**, and **Flask**, all deployed seamlessly on **Google Colab**. It supports regional languages, tone customization, and instant reply regeneration — all without needing any traditional cloud setup.

---

## 🎯 Features

✅ **Voice Output in 5 Indian Languages**  
Speak with Infera in Hindi, Kannada, Tamil, Telugu, or English — using `gTTS` for realistic voice replies.

✅ **Tone-Aware Responses**  
Choose from Friendly, Professional, Sarcastic, Funny, and more — simulate different conversation styles on the fly.

✅ **Multilingual Text-to-Speech**  
Outputs Gemini’s responses in your selected language voice, ideal for elders, regional audiences, and voice-first tools.

✅ **📄 Downloadable Chat Logs**  
Save the entire chat with one click — great for researchers, interviewers, or personal journaling.

✅ **♻️ Regenerate Last Response**  
Didn’t like Gemini’s answer? Rephrase, change the tone, and regenerate without retyping anything.

✅ **🌐 Zero-Cloud Deployment**  
Runs entirely on Google Colab using `Flask`, `Streamlit`, and `pyngrok`. No need for GPUs, IAM roles, or cloud accounts.

---

## 💻 Tech Stack

| Layer        | Tool/Framework       |
|-------------|----------------------|
| LLM         | Gemini 2.0 Flash (Google Generative AI) |
| Frontend    | Streamlit (UI, TTS, theme toggle) |
| Backend     | Flask (simple `/chat` API) |
| Voice       | gTTS (Google Text-to-Speech) |
| Hosting     | Google Colab + Pyngrok |

---

## 🧪 Try It Locally (Colab)

1. Clone this repo:
   ```bash
   git clone https://github.com/your-username/infera-ai.git
   cd infera-ai
