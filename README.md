# Sentiment Analysis with Transformer

This project implements a sentiment analysis model using a pre-trained Transformer model from Hugging Face. It is designed to classify text into positive or negative sentiments efficiently. The project is optimized for handling datasets in Parquet format and fine-tuning models like DistilBERT.

## 🚀 Features

- **Transformer Power:** Utilizes DistilBERT for efficient and accurate text classification.
- **Optimized Data Pipeline:** Handles large datasets using Parquet and Hugging Face Datasets library.
- **Easy Fine-tuning:** Setup for fine-tuning pre-trained models on custom datasets.
- **Local Execution:** Optimized for running locally or on platforms like Google Colab.

## 🛠️ Tech Stack

- **Python**: Core programming language.
- **Hugging Face Transformers**: For model architecture and training.
- **Datasets**: For efficient data loading and processing.
- **Pandas**: For data manipulation.
- **PyTorch**: Deep learning framework backend.

## 📂 Project Structure

```
Sentiment-Analysis-Transformer/
├── data/                   # Dataset files (Parquet format)
│   ├── train.parquet
│   ├── test.parquet
│   └── unsupervised.parquet
├── Sentiment.ipynb         # Main Jupyter Notebook for training and inference
├── requirements.txt        # Python dependencies
├── .gitignore             # Git ignore file
└── README.md               # Project documentation
```

## 💻 How to Run

1.  **Clone the repository**:
    ```bash
    git clone https://github.com/YeshwanthMotivity/Sentiment-Analysis-Transformer.git
    cd Sentiment-Analysis-Transformer
    ```

2.  **Install Dependencies**:
    It is recommended to use a virtual environment.
    ```bash
    pip install -r requirements.txt
    ```
    *Note: If you run into issues, ensure you have PyTorch installed compatible with your system.*

3.  **Prepare Data**:
    Ensure your dataset files (`train.parquet`, `test.parquet`) are placed in the `data/` directory.

4.  **Run the Notebook**:
    Open `Sentiment.ipynb` in Jupyter Notebook.
    ```bash
    jupyter notebook Sentiment.ipynb
    ```
    Execute the cells sequentially to train the model and see predictions.

## 📊 Dataset

The project expects a Parquet dataset containing text and labels.
- **train.parquet**: Training data
- **test.parquet**: Testing/Validation data

## 🔮 Future Improvements

- Add a web interface (Streamlit/FastAPI) for real-time predictions.
- Support for multi-label classification.
- Integration with live data sources.


## Author

**Yeshwanth Goud**

*Data Scientist | Full Stack & ML Enthusiast*

