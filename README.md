# NLP_Text_Summarization_with_MLOps

A production-oriented project that integrates text summarization using NLP models with MLOps practices to ensure reproducibility, modularity, deployment, and monitoring.

## 🚀 Features / Highlights

- End-to-end text summarization pipeline  
- Modular architecture: research, training, inference, serving  
- Use of configuration files (e.g. `params.yaml`) to manage hyperparameters  
- Containerization support via Docker  
- REST API interface to serve summarization model  
- Support for testing and validation (e.g. `test.py`)  
- Organized codebase under `src/textSummarizer`  


## 📂 Repository Structure
.
├── config/
│   └── params.yaml           # Model parameters and config
├── research/                 # Experiments and notebooks
├── src/
│   └── textSummarizer/       # Data, model, pipeline modules
├── Dockerfile                # (Optional) For Docker container
├── app.py                    # Flask API for inference
├── main.py                   # Training / inference entry point
├── requirements.txt          # Python dependencies
├── setup.py                  # Packaging support
├── test.py                   # Tests
└── template.py               # Helper scripts



## 🛠 Tech Stack & Tools

- **Python** — core programming language  
- **HuggingFace Transformers** — used for summarization models  
- **MLOps components** — configuration, reproducibility, modular pipelines  
- **Docker** — containerization  
- **Flask / API layer** — serving summarization model  
- **Testing / validation** — to ensure reliability  

## 📦 Setup & Installation

1. **Clone this repository**

   ```bash
git clone https://github.com/Deep841/NLP_Text_Summarization_with_MLOps.git cd NLP_Text_Summarization_with_MLOps
   


2. **Create and activate virtual environment**
python3 -m venv venv
source venv/bin/activate

3. **Install dependencies**
pip install -r requirements.txt


4. **Configure parameters in `config/params.yaml`** (e.g. paths, model hyperparameters, etc.)

5. **Run training / inference / tests**
Training
python main.py –mode train
Inference
python main.py –mode infer –input “Your long text to summarize here”
Tests
python test.py

6. **Serve via API**
python app.py


## 🚦 Usage

### Training Mode
python main.py –mode train


### Inference Mode
python main.py –mode infer –input “Your text to summarize”


### API Server
python app.py

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request or open an Issue for any bugs or feature requests.

## 👨‍💻 Author

**Deep** - [GitHub Profile](https://github.com/Deep841)

---

⭐ If you found this project helpful, please give it a star!
