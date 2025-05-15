<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Text2Infographics | AI-Powered Visuals</title>
  <style>
    /* Base Styles */
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: 'Arial', sans-serif;
    }

    .container {
      width: 90%;
      max-width: 1200px;
      margin: 0 auto;
      padding: 2rem 0;
    }

    /* Hero Section */
    .hero {
      text-align: center;
      padding: 4rem 0;
      background: linear-gradient(135deg, #6B46C1 0%, #4299E1 100%);
      color: white;
    }

    .hero h1 {
      font-size: 2.5rem;
      margin-bottom: 1.5rem;
    }

    .subheadline {
      font-size: 1.2rem;
      margin-bottom: 2rem;
      opacity: 0.9;
    }

    .usp {
      display: flex;
      justify-content: center;
      gap: 2rem;
      margin: 2rem 0;
      flex-wrap: wrap;
    }

    .usp span {
      background: rgba(255, 255, 255, 0.1);
      padding: 0.8rem 1.5rem;
      border-radius: 50px;
    }

    .cta-button {
      background: #FFD700;
      color: #2D3748;
      border: none;
      padding: 1rem 3rem;
      font-size: 1.1rem;
      border-radius: 50px;
      cursor: pointer;
      transition: transform 0.3s;
    }

    .cta-button:hover {
      transform: scale(1.05);
    }

    .cta-note {
      margin-top: 1rem;
      font-size: 0.9rem;
      opacity: 0.8;
    }

    /* Responsive Design */
    @media (max-width: 768px) {
      .hero h1 {
        font-size: 2rem;
      }

      .usp {
        gap: 1rem;
      }

      .usp span {
        padding: 0.5rem 1rem;
      }
    }
  </style>
</head>
<body>
  <!-- Hero Section -->
  <section class="hero">
    <div class="container">
      <h1>🌟 Turn Bland Text into Brilliant Infographics—Instantly!</h1>
      <p class="subheadline">Say goodbye to boring reports and hello to visuals that <em>pop</em>! Our AI transforms your text into eye-catching infographics in seconds.</p>
      <div class="usp">
        <span>🎨 500+ Templates</span>
        <span>⚡ 30-Second Magic</span>
        <span>🚀 Zero Design Skills Needed</span>
      </div>
      <button class="cta-button" onclick="startFreeTrial()">✨ Try Free Now</button>
      <p class="cta-note">No credit card, no fuss!</p>
    </div>
  </section>

  <script>
    function startFreeTrial() {
      alert("Redirecting to free trial... 🚀");
      // Replace with: window.location.href = "/signup";
    }
  </script>
</body>
</html>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Embedded Infographic Generator</title>
    <style>
        /* Reset and Base Styles */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', sans-serif;
        }

        .embedded-container {
            max-width: 100%;
            margin: 0 auto;
            padding: 20px;
            background: #f8f9fa;
            border-radius: 12px;
            box-shadow: 0 4px 6px rgba(0,0,0,0.1);
        }

        /* Input Section */
        .input-section {
            margin-bottom: 2rem;
        }

        textarea {
            width: 100%;
            height: 150px;
            padding: 15px;
            border: 2px solid #e2e8f0;
            border-radius: 8px;
            resize: vertical;
            font-size: 16px;
            margin-bottom: 1rem;
        }

        /* Style Selector */
        .style-picker {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(120px, 1fr));
            gap: 1rem;
            margin-bottom: 1.5rem;
        }

        .style-option {
            padding: 1rem;
            border: 2px solid #e2e8f0;
            border-radius: 8px;
            cursor: pointer;
            transition: all 0.3s ease;
            text-align: center;
        }

        .style-option:hover {
            border-color: #4299e1;
        }

        .style-option.active {
            border-color: #4299e1;
            background: #ebf8ff;
        }

        /* Preview Section */
        .preview-section {
            background: white;
            padding: 20px;
            border-radius: 8px;
            margin-top: 2rem;
        }

        .infographic-preview {
            max-width: 100%;
            height: auto;
            display: none;
        }

        /* Buttons */
        .btn {
            background: #4299e1;
            color: white;
            border: none;
            padding: 12px 24px;
            border-radius: 6px;
            cursor: pointer;
            font-size: 16px;
            transition: opacity 0.3s ease;
            width: 100%;
        }

        .btn:hover {
            opacity: 0.9;
        }

        /* Responsive Design */
        @media (min-width: 768px) {
            .embedded-container {
                padding: 30px;
            }
            
            textarea {
                height: 200px;
            }
            
            .btn {
                width: auto;
            }
        }
    </style>
</head>
<body>
    <div class="embedded-container">
        <div class="input-section">
            <h2 style="margin-bottom: 1rem; color: #2d3748;">Create Your Infographic</h2>
            <textarea 
                placeholder="Paste your text here..."
                id="input-text"></textarea>
            
            <div class="style-picker">
                <div class="style-option active" onclick="selectStyle(this, 'modern')">
                    🎨 Modern
                </div>
                <div class="style-option" onclick="selectStyle(this, 'professional')">
                    💼 Professional
                </div>
                <div class="style-option" onclick="selectStyle(this, 'fun')">
                    🎉 Fun
                </div>
            </div>
            
            <button class="btn" onclick="generateInfographic()">
                Generate Infographic
            </button>
        </div>

        <div class="preview-section">
            <img src="placeholder-infographic.jpg" 
                 alt="Infographic Preview" 
                 class="infographic-preview"
                 id="preview">
            <p style="text-align: center; color: #718096;" id="status">
                Your infographic will appear here
            </p>
        </div>
    </div>

    <script>
        let selectedStyle = 'modern';

        function selectStyle(element, style) {
            // Remove active class from all options
            document.querySelectorAll('.style-option').forEach(option => {
                option.classList.remove('active');
            });
            
            // Add active class to clicked option
            element.classList.add('active');
            selectedStyle = style;
        }

        function generateInfographic() {
            const inputText = document.getElementById('input-text').value;
            const preview = document.getElementById('preview');
            const status = document.getElementById('status');

            if (!inputText) {
                alert('Please enter some text!');
                return;
            }

            // Simulated processing
            status.textContent = 'Generating infographic...';
            preview.style.display = 'none';

            // Simulated API call
            setTimeout(() => {
                preview.style.display = 'block';
                status.textContent = 'Your infographic is ready!';
                // In real implementation, replace with actual infographic URL
                preview.src = `https://placehold.co/600x400?text=${selectedStyle}+Style+Infographic`;
            }, 1500);
        }
    </script>
</body>
</html>
