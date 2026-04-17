# 💰 CareBridge — Donation Platform

> *Healthcare for everyone — online, offline, or in need*

![Cover Image](cover.png)

---

## 🎯 What This Repo Is

The **donation platform** for CareBridge — a full-stack web app connecting **patients in need**, **verified hospitals**, and **donors worldwide**.

Part of a two-part system:
- 📡 **LoRaButton** — physical emergency button (no internet required)
- 💰 **This repo** — donation platform (handles requests, verification, and payments)

---

## ✨ Why This Stack?

We chose **lightweight, no-build, production-ready** tools that work on **low-end devices** in low-income regions:

| Layer | Technology | Why |
| :--- | :--- | :--- |
| **Frontend** | Alpine.js + HTMX + SASS | No build step. Ships as HTML. Fast on any device. |
| **Backend** | Python + Flask + SQLite | Simple, lightweight, easy to iterate. |
| **Deployment** | Anywhere (Render, Fly.io, PythonAnywhere, VPS) | No special requirements. |

> 🧠 **No React. No Webpack. No Node_modules hell.** Just HTML that feels dynamic.

---

## 🚀 How It Works

### Flow Overview

**Patient → Hospital → Donation Request → Platform → Donor → Payment → Thank You**
