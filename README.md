# 🔄 InfiniteCarousalView

A smooth, auto-scrolling, infinite carousel built with **SwiftUI** – ideal for displaying images or content in a continuously looping fashion. Inspired by the feel of dynamic, uninterrupted scrolling often seen in modern onboarding flows, promo banners, and highlight sections.

> 📽️ **Reference & Inspiration:**  
> This implementation is inspired by [@appbeyond on YouTube](https://www.youtube.com/@appbeyond).  
> Check out their channel for excellent SwiftUI tutorials and iOS development tips!

---

## 🚀 Features

- 🔁 Infinite horizontal scrolling
- ⏱️ Auto-scroll with customizable velocity
- ✋ Pauses on user interaction and resumes after idle
- 🎯 Smooth animations using `ScrollView` and `ScrollPosition`
- 📦 Lightweight, reusable SwiftUI component

---

## 🧩 Usage

```swift
let imageNames = ["1", "2", "3", "4", "5", "6", "7"]

InfiniteCarousalView(imageNames: imageNames, velocity: 1.5)

✅ Ensure your images are included in your Assets.xcassets with names matching the array values.

```
---

## 📁 File Structure
InfiniteCarousalView.swift – Main carousel view handling scrolling logic

CarousalCard.swift – Custom image card view with styling

Item.swift – Simple identifiable model to manage image IDs

---

## 📦 Requirements
Xcode 15+ (recommended: Xcode 16 beta for iOS 18)

iOS 17+

SwiftUI

---
 
## 📸 Screenshots / Demo
![Carousel Demo](AutoScrollCarousel/media/carousel_demo.gif)
