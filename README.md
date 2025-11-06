# SCENTIFY - Perfume Finder Website

A comprehensive computer science project built with Streamlit and Python. This application helps users find their perfect perfume through intelligent search, personalized questionnaires, and collection management with machine learning-powered recommendations.

## Features

### 1. Search Section
- Advanced filtering system with multiple criteria
- Brand selection (A-Z)
- Price range slider
- Gender and scent type filters
- Real-time search with filter tags
- ML-ranked results based on user interactions
- Detailed perfume views with pyramids and charts
- Similar perfume recommendations

### 2. Questionnaire Section
- 5 bipolar slider questions (1-5 scale)
- Personalized scent profile analysis
- Radar chart visualization
- Smart recommendations based on answers
- Questions cover: intensity, warmth, sweetness, occasion, and character

### 3. Perfume Inventory Section
- Personal collection management
- Add/remove perfumes from your collection
- Collection statistics with visualizations:
  - Top 5 notes donut charts (Top, Heart, Base notes)
  - Seasonality bar chart
  - Occasion distribution bar chart
- Persistent storage across sessions

### 4. Machine Learning System
- User interaction tracking (view, click, favorite, add to inventory)
- Weighted ranking algorithm
- Dynamic perfume recommendations
- Popularity-based sorting in search results
- Learning from user behavior over time

### 5. API Integration
- Fragella API integration ready
- Secure API key management with .env file
- Error handling for API calls

## Installation

### Prerequisites
- Python 3.8 or higher
- pip package manager

### Setup Steps

1. **Clone or download the project files to your computer**

2. **Create a virtual environment (recommended)**
   ```bash
   python -m venv venv
   
   # On macOS/Linux:
   source venv/bin/activate
   
   # On Windows:
   venv\Scripts\activate
   ```

3. **Install required dependencies**
   ```bash
   pip install -r requirements.txt
   ```

4. **Create a .env file in the project root directory**
   ```bash
   # Create the file
   touch .env
   ```
   
   Add the following content to the .env file:
   ```
   FRAGELLA_API_KEY=7efedf31895e75167c3b772d3ecd5c572c74f68dc28fe27d83df30b215cc5b8a
   ```

5. **Run the application**
   ```bash
   streamlit run scentify.py
   ```

6. **Open your browser**
   - The application will automatically open in your default browser
   - If not, navigate to: http://localhost:8501

## Usage Guide

### Getting Started
1. **Landing Page**: Choose from three main sections
   - Search: Find perfumes by specific criteria
   - Questionnaire: Get personalized recommendations
   - Perfume Inventory: Manage your collection

### Using Search
1. Enter a perfume name in the search bar (optional)
2. Open filter panels to select criteria
3. Click "Save" after making selections in each filter
4. Selected filters appear as tags below
5. Click "Search" to see results
6. Click on any perfume to view detailed information
7. View seasonality and occasion charts
8. See similar perfume recommendations

### Taking the Questionnaire
1. Answer 5 bipolar slider questions
2. Use circles to select values from 1-5
3. Navigate with "Back" and "Next" buttons
4. Click "Submit" on the final question
5. View your scent profile radar chart
6. Browse personalized recommendations

### Managing Your Inventory
1. Click the "+" box to add perfumes
2. Search and select perfumes to add
3. View your collection statistics:
   - Note distribution across top/heart/base
   - Seasonal preferences
   - Occasion suitability
4. Remove perfumes as needed

### Machine Learning Features
- Every perfume view, click, and addition is tracked
- Popular perfumes show a "Popular" badge with score
- Search results are automatically sorted by popularity
- Recommendations improve over time based on your interactions

## Project Structure

```
CS/
├── scentify.py                    # Main application file
├── requirements.txt               # Python dependencies
├── .env                          # API key (create this file)
├── .gitignore                    # Git ignore rules
├── README.md                     # This file
├── user_interactions.json        # Auto-generated: interaction tracking
├── user_perfume_inventory.json   # Auto-generated: user collection
└── perfume_rankings.json         # Auto-generated: ML rankings
```

## Data Persistence

The application automatically creates and maintains three JSON files:

1. **user_interactions.json**: Stores all user interactions for ML
2. **user_perfume_inventory.json**: Saves your personal collection
3. **perfume_rankings.json**: Maintains ML-calculated popularity scores

These files persist across sessions, so your data is saved even after closing the app.

## Design Features

- **Color Scheme**: Pastel purple, gray, white, and black
- **Typography**: Poppins font family for elegant appearance
- **Background**: Subtle floral gradient patterns
- **No Emojis**: Clean, professional interface
- **Responsive Layout**: Equal-sized elements, clean formatting
- **Smooth Transitions**: Hover effects and animations

## Machine Learning Algorithm

The recommendation system uses a weighted scoring approach:

- **View**: 1 point
- **Click**: 2 points
- **Favorite**: 3 points
- **Add to Inventory**: 5 points

Perfumes with higher scores appear first in:
- Search results
- Similar perfume recommendations
- General browsing

## API Integration

The application is configured to work with the Fragella API:

- Endpoint: https://api.fragella.com/api/v1/
- Authentication: x-api-key header
- Currently uses sample data (can be extended with live API calls)

## Troubleshooting

### API Key Error
If you see "FRAGELLA_API_KEY not found":
1. Ensure .env file exists in the project root
2. Verify the file contains: FRAGELLA_API_KEY=your_key_here
3. Restart the Streamlit application

### Module Not Found Error
If you see import errors:
1. Ensure virtual environment is activated
2. Run: `pip install -r requirements.txt`
3. Verify Python version is 3.8 or higher

### Application Won't Start
1. Check that port 8501 is not in use
2. Try: `streamlit run scentify.py --server.port 8502`
3. Verify all dependencies are installed

### Charts Not Displaying
1. Ensure plotly is installed: `pip install plotly`
2. Clear browser cache
3. Try a different browser

## Future Enhancements

Potential additions for extended development:

1. User authentication system
2. Social features (sharing collections, reviews)
3. Real-time Fragella API integration
4. Advanced ML models (collaborative filtering)
5. Mobile app version
6. Export collection as PDF
7. Price tracking and alerts
8. Store locator integration

## Technical Details

### Technologies Used
- **Frontend**: Streamlit (Python web framework)
- **Data Visualization**: Plotly (interactive charts)
- **Data Processing**: Pandas, NumPy
- **API Calls**: Requests library
- **Configuration**: python-dotenv

### Code Structure
- Fully commented with # explanations
- Modular functions for each feature
- Clean separation of concerns
- Session state management for persistence
- Error handling throughout

## License

This is a computer science educational project.

## Support

For issues or questions about the project, please refer to the code comments which provide detailed explanations of each function and feature.

---

**Project**: Computer Science Project - Scentify
**Framework**: Streamlit with Python
**Version**: 1.0.0

