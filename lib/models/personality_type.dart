import 'package:flutter/material.dart';

enum Personalities { thinker, feeler, planner, adventurer }

final Map<Personalities, String> personalityDescriptions = {
  Personalities.thinker:
      "You are a Thinker 🧠 Logical, curious, and focused on ideas.",
  Personalities.feeler:
      "You are a Feeler 💖 Empathetic, warm, and guided by emotion.",
  Personalities.planner:
      "You are a Planner 📅 Organized, strategic, and goal-oriented.",
  Personalities.adventurer:
      "You are an Adventurer 🌍 Spontaneous, curious, and eager for new experiences.",
};

// Add this map for personality titles
final Map<Personalities, String> personalityTitles = {
  Personalities.thinker: 'Thinker',
  Personalities.feeler: 'Feeler',
  Personalities.planner: 'Planner',
  Personalities.adventurer: 'Adventurer',
};
