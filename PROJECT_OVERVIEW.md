# 🌸 SCENTIFY - Perfume Finder 🌸

**A Complete Streamlit-Based Perfume Recommendation System with Machine Learning**

---

## 📁 Project Structure

```
Projekt Code/
├── scentify.py                      # Main application file
├── requirements.txt                  # Python dependencies
├── .env                             # API key configuration (DO NOT SHARE)
├── .gitignore                       # Git ignore rules
│
├── data/                            # Data folder (organized storage)
│   ├── README.md                    # Data folder documentation
│   ├── user_interactions.json       # ML interaction tracking
│   ├── perfume_rankings.json        # Popularity scores
│   └── user_perfume_inventory.json  # User's perfume collection
│
├── START_SCENTIFY.sh                # Quick start script
│
└── Documentation/
    ├── README.md                    # Main project documentation
    ├── API_INTEGRATION_COMPLETE.md  # API integration details
    ├── PROJECT_COMPLETE.md          # Complete project summary
    ├── SETUP_INSTRUCTIONS.txt       # Setup guide
    ├── START_HERE.txt               # Getting started guide
    ├── UPDATES_SUMMARY.txt          # Recent updates
    └── LATEST_UPDATES.md            # Latest changes
```

---

## 🚀 Quick Start

### Method 1: Using the Start Script (Easiest)
```bash
cd "/Users/jil/Desktop/CS/Projekt Code"
./START_SCENTIFY.sh
```

### Method 2: Direct Command
```bash
cd "/Users/jil/Desktop/CS/Projekt Code"
streamlit run scentify.py
```

---

## 📋 Requirements

1. **Python 3.9+** installed
2. **Dependencies installed:**
   ```bash
   pip3 install -r requirements.txt
   ```
3. **.env file** with Fragella API key

---

## 🎯 Features

### 1. **Search Section**
- Search by brand or perfume name
- Filter by scent type (Floral, Woody, Fresh, etc.)
- Filter by gender (Male, Female, Unisex)
- View detailed perfume information
- See main accords with beautiful bar charts
- View seasonality and occasion recommendations

### 2. **Questionnaire Section**
- 5 bipolar slider questions to determine your scent profile
- Radar chart visualization of your preferences
- Personalized perfume recommendations based on your profile

### 3. **Perfume Inventory**
- Add perfumes to your personal collection
- View collection statistics with donut charts (top/heart/base notes)
- Analyze seasonality and occasion distributions
- Persistent storage of your collection

### 4. **Machine Learning System**
- Tracks all user interactions (clicks, views, adds)
- Popularity-based ranking (+1 per interaction)
- "Popular" badges show engagement scores
- Higher-ranked perfumes appear first in results

---

## 🎨 Design

- **Color Scheme:** Pastel purple, gray, white, black
- **Style:** Clean, elegant, floral-inspired
- **Layout:** Perfectly aligned cards and charts
- **Responsive:** Works on different screen sizes

---

## 🔐 API Integration

- **Provider:** Fragella API
- **Authentication:** API key in .env file
- **Data:** Real-time perfume information
- **Security:** API key never exposed in code

---

## 💾 Data Storage

All user data is stored locally in the `data/` folder:
- **user_interactions.json** - ML tracking
- **perfume_rankings.json** - Popularity scores
- **user_perfume_inventory.json** - Personal collection

---

## 📖 Documentation

- **README.md** - Main project documentation
- **SETUP_INSTRUCTIONS.txt** - Detailed setup guide
- **START_HERE.txt** - Getting started guide
- **API_INTEGRATION_COMPLETE.md** - API documentation
- **PROJECT_COMPLETE.md** - Complete project overview

---

## 🛠️ Technologies Used

- **Python 3.9+**
- **Streamlit** - Web application framework
- **Plotly** - Interactive charts and visualizations
- **Fragella API** - Perfume data source
- **JSON** - Data persistence
- **python-dotenv** - Environment variable management

---

## 👨‍💻 Development

**Language:** Python only (as required)  
**Framework:** Streamlit  
**Code Style:** Fully commented with clear documentation  
**Version Control:** Git-ready with proper .gitignore

---

## 📝 Notes

- All code is fully commented for easy understanding
- No emojis in the application UI (professional appearance)
- Perfect alignment for all elements
- Machine learning continuously improves recommendations
- Inventory persists across sessions

---

## ✨ Author

**Computer Science Project - Scentify**  
*A sophisticated perfume recommendation system*

---

**Enjoy discovering your perfect scent! 🌸**

