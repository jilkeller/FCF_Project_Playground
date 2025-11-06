# Data Folder

This folder contains all JSON files used by SCENTIFY for data persistence.

## Files

### `user_interactions.json`
Stores all user interactions with perfumes for the machine learning ranking system.

**Structure:**
```json
[
  {
    "perfume_id": "unique_id",
    "interaction_type": "click | view | add_to_inventory",
    "timestamp": "2025-11-06T12:00:00"
  }
]
```

### `perfume_rankings.json`
Stores calculated popularity scores for each perfume based on interactions.

**Structure:**
```json
{
  "perfume_id": 5,
  "another_perfume_id": 12
}
```

### `user_perfume_inventory.json`
Stores the user's personal perfume collection.

**Structure:**
```json
[
  {
    "id": "perfume_id",
    "name": "Perfume Name",
    "brand": "Brand Name",
    "image_url": "https://...",
    ...
  }
]
```

## Notes

- These files are automatically created and updated by the application
- All files use JSON format for easy reading and editing
- The application will create empty files if they don't exist
- You can safely delete these files to reset all user data

